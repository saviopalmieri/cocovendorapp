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
	.asciz "Plugin.Media.dll"
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
	.no_dead_strip Plugin_Media_CrossMedia_get_Current
Plugin_Media_CrossMedia_get_Current:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_1

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,3,0,0,10,0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232
bl _p_2
bl _p_3

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia_CreateMedia
Plugin_Media_CrossMedia_CreateMedia:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 96
	.byte 0,0,159,231,6,31,160,227
bl _p_4

	.byte 0,0,141,229
bl _p_5

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 100
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_4

	.byte 4,16,157,229,0,0,141,229
bl _p_6

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia__ctor
Plugin_Media_CrossMedia__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia__cctor
Plugin_Media_CrossMedia__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 108
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,53,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 112
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_7

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 120
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 128
	.byte 0,0,159,231,5,31,160,227
bl _p_4

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_8

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 92
	.byte 0,0,159,231,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_StatusBarStyle
Plugin_Media_MediaImplementation_get_StatusBarStyle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 132
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 132
	.byte 0,0,159,231,4,16,157,229,4,16,128,229,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_Initialize
Plugin_Media_MediaImplementation_Initialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 136
	.byte 8,128,159,231,64,3,160,227
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__ctor
Plugin_Media_MediaImplementation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,4,0,139,229
bl _p_11

	.byte 0,16,160,225,0,224,209,229
bl _p_12

	.byte 40,16,139,229,36,0,139,229,12,0,139,229,40,0,155,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 132
	.byte 0,0,159,231,40,16,155,229,4,16,128,229,36,16,155,229,0,16,128,229,64,3,160,227,0,31,160,227
bl _p_13

	.byte 16,0,202,229,64,3,160,227,0,31,160,227
bl _p_14

	.byte 0,64,160,225,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 140
	.byte 0,0,159,231,0,31,160,227
bl _p_15

	.byte 0,64,160,225,0,15,160,227,0,31,160,227
bl _p_14

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 140
	.byte 0,0,159,231,0,31,160,227
bl _p_15

	.byte 20,0,139,229,20,0,155,229,0,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 144
	.byte 8,128,159,231,4,0,160,225,20,16,155,229
bl _p_16

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 148
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,4,0,139,229,39,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 152
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 1,16,159,231
bl _p_17

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,64,3,160,227,8,0,203,229,64,3,160,227,20,0,202,229,64,3,160,227
	.byte 19,0,202,229,14,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 1,16,159,231,5,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,64,3,160,227,8,0,203,229,64,3,160,227,18,0,202,229,64,3,160,227
	.byte 17,0,202,229,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 164
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,203,255,255,26,0,0,0,235,14,0,0,234
	.byte 32,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 168
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,13,223,139,226,48,13,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsCameraAvailable
Plugin_Media_MediaImplementation_get_IsCameraAvailable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,17,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,18,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,19,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickVideoSupported
Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,9,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,12,0,155,229
	.byte 18,0,208,229,0,15,80,227,46,0,0,10,12,0,155,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 172
	.byte 0,0,159,231,11,31,160,227
bl _p_4

	.byte 24,0,139,229
bl _p_19

	.byte 24,0,155,229,0,64,160,225,0,160,160,225,16,0,155,229,0,15,80,227,1,0,0,26,192,99,160,227,1,0,0,234
	.byte 16,0,155,229,8,96,144,229,0,224,218,229,32,96,138,229,4,160,160,225,16,0,155,229,0,15,80,227,1,0,0,26
	.byte 25,111,160,227,1,0,0,234,16,0,155,229,16,96,144,229,10,0,160,225,6,16,160,225,0,224,218,229
bl _p_20

	.byte 8,64,139,229,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 3,48,159,231,12,0,155,229,0,31,160,227,0,47,160,227,0,64,141,229
bl _p_21

	.byte 9,223,139,226,80,13,189,232,128,128,189,232,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,17,0,214,229
	.byte 0,15,80,227,20,0,0,10,16,0,214,229,0,15,80,227,21,0,0,10,6,0,160,225
bl _p_22

	.byte 6,0,160,225,8,16,155,229
bl _p_23

	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 3,48,159,231,6,0,160,225,64,19,160,227,0,47,160,227,8,192,155,229,0,192,141,229
bl _p_21

	.byte 5,223,139,226,64,9,189,232,128,128,189,232,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_PickVideoAsync
Plugin_Media_MediaImplementation_PickVideoAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,20,0,218,229,0,15,80,227
	.byte 14,0,0,10,10,0,160,225
bl _p_18

	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 3,48,159,231,10,0,160,225,0,31,160,227,0,47,160,227,0,207,160,227,0,192,141,229
bl _p_21

	.byte 3,223,139,226,0,13,189,232,128,128,189,232,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,19,0,214,229
	.byte 0,15,80,227,20,0,0,10,16,0,214,229,0,15,80,227,21,0,0,10,6,0,160,225
bl _p_22

	.byte 6,0,160,225,8,16,155,229
bl _p_23

	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 3,48,159,231,6,0,160,225,64,19,160,227,0,47,160,227,8,192,155,229,0,192,141,229
bl _p_21

	.byte 5,223,139,226,64,9,189,232,128,128,189,232,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,224,218,229,8,0,154,229,0,15,80,227,5,0,0,10,0,224,218,229,8,0,154,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,4,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,121,31,160,227
bl _p_25

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,125,31,160,227
bl _p_25

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,121,31,160,227
bl _p_25

	.byte 0,32,160,225,8,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 176
	.byte 0,0,159,231,8,0,141,229,0,224,218,229,24,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 180
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,8,32,129,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,4,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,146,31,160,227
bl _p_25

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,223,77,226,13,176,160,225,0,80,160,225,124,16,139,229,128,32,139,229
	.byte 3,96,160,225,192,160,157,229,0,15,160,227,16,0,203,229,0,15,160,227,17,0,203,229,0,15,160,227,18,0,203,229
	.byte 0,15,160,227,19,0,203,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 184
	.byte 0,0,159,231
bl _p_27

	.byte 144,0,139,229,5,16,160,225
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

	.byte 144,0,155,229,0,80,160,225,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 140
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,48,160,225,136,0,139,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 136,16,155,229,140,32,155,229,2,0,160,225,0,224,210,229
bl _p_28

	.byte 5,0,160,225,124,16,155,229,128,32,155,229,0,224,213,229
bl _p_29

	.byte 124,0,155,229,64,3,32,226,128,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,238,0,0,26,108,80,139,229
	.byte 0,224,218,229,24,0,154,229,40,0,139,229,0,15,80,227,7,0,0,10,40,0,155,229,64,3,80,227,9,0,0,26
	.byte 64,3,160,227,32,0,139,229,0,15,160,227,36,0,139,229,12,0,0,234,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,7,0,0,234,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,108,0,155,229,32,16,155,229,36,32,155,229,108,48,155,229
	.byte 0,224,211,229
bl _p_30

	.byte 44,80,139,229,0,15,90,227,8,0,0,26,0,15,160,227,18,0,203,229,0,15,160,227,19,0,203,229,210,1,219,225
	.byte 48,0,203,229,211,1,219,225,49,0,203,229,4,0,0,234,5,15,138,226,208,16,208,225,48,16,203,229,209,0,208,225
	.byte 49,0,203,229,208,3,219,225,16,0,203,229,209,3,219,225,17,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 188
	.byte 0,0,159,231,17,0,219,229,0,15,80,227,2,0,0,26,0,15,160,227,52,0,139,229,5,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 188
	.byte 0,0,159,231,16,0,219,229,52,0,139,229,44,0,155,229,52,16,155,229,44,32,155,229,0,224,210,229
bl _p_31

	.byte 0,224,218,229,16,0,154,229,0,15,80,227,49,0,0,10,0,224,218,229,16,16,154,229,1,0,160,225,136,16,139,229
	.byte 15,224,160,225,12,240,145,229,0,16,160,225,136,0,155,229,68,16,139,229,68,64,155,229,4,0,160,225,112,0,139,229
	.byte 68,0,155,229,0,15,80,227,12,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 192
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,112,0,139,229,112,0,155,229,0,15,80,227,18,0,0,10
	.byte 116,64,139,229,0,15,84,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 192
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,116,0,139,229,5,0,160,225,116,16,155,229,0,224,213,229
bl _p_32

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 1,16,159,231,6,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,5,0,160,225,0,31,160,227,0,47,160,227,0,224,213,229
bl _p_33

	.byte 94,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 1,16,159,231,6,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,85,0,0,10,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 196
	.byte 1,16,159,231,1,0,80,225,95,0,0,27,20,160,139,229,5,0,160,225,64,19,160,227,0,47,160,227,0,224,213,229
bl _p_33

	.byte 120,80,139,229,0,224,218,229,52,0,154,229,64,0,139,229,0,15,80,227,3,0,0,10,64,0,155,229,64,3,80,227
	.byte 5,0,0,10,9,0,0,234,128,3,160,227,56,0,139,229,0,15,160,227,60,0,139,229,8,0,0,234,64,3,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,3,0,0,234,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229
	.byte 120,0,155,229,56,16,155,229,60,32,155,229,120,48,155,229,0,224,211,229
bl _p_34

	.byte 20,0,155,229,0,224,208,229,11,15,128,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,16,160,225
	.byte 24,0,155,229,80,0,139,229,84,16,139,229
bl _mono_lconv_to_r8

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,22,43,139,237,0,15,80,227,28,0,0,26,1,0,0,234,24,43,155,237,22,43,139,237
	.byte 22,43,155,237,18,43,139,237,18,43,155,237,0,59,159,237,1,0,0,234,72,175,188,154,242,215,122,62,3,43,34,238
	.byte 5,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,224,213,229
bl _p_35

	.byte 5,0,160,225,40,223,139,226,112,13,189,232,128,128,189,232,104,0,155,229
bl _p_3

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,18,43,139,237,227,255,255,234,22,43,155,237,38,43,139,237
bl _p_36

	.byte 38,43,155,237,0,16,160,225,24,43,139,237,104,16,139,229,0,15,80,227,238,255,255,26,217,255,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,104,224,157,229,48,224,139,229
bl _p_11

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 0,80,160,225,0,15,80,227,107,1,0,10,5,0,160,225,0,224,213,229
bl _p_38

	.byte 0,64,160,225,0,15,80,227,149,0,0,26
bl _p_11

	.byte 0,16,160,225,0,224,209,229
bl _p_39

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,12,32,139,229,16,16,139,229,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 208
	.byte 0,0,159,231,0,0,144,229,64,0,139,229,0,15,80,227,89,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 212
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 64,16,155,229,56,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229,60,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 216
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 220
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 224
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 204
	.byte 1,16,159,231,0,32,129,229,16,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 228
	.byte 8,128,159,231,12,0,155,229,16,16,155,229
bl _p_40

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,12,32,139,229,16,16,139,229,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 208
	.byte 0,0,159,231,0,0,144,229,64,0,139,229,0,15,80,227,22,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 236
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 64,16,155,229,56,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229,60,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 240
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 244
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 248
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 232
	.byte 1,16,159,231,0,32,129,229,16,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 252
	.byte 8,128,159,231,12,0,155,229,16,16,155,229
bl _p_41

	.byte 0,80,160,225,0,15,80,227,194,0,0,10,5,0,160,225,0,224,213,229
bl _p_38

	.byte 0,64,160,225,3,0,0,234,4,0,160,225,0,224,212,229
bl _p_42

	.byte 0,64,160,225,4,0,160,225,0,224,212,229
bl _p_42

	.byte 0,15,80,227,246,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 256
	.byte 0,0,159,231
bl _p_27

	.byte 60,0,139,229,4,16,160,225,36,32,155,229,40,48,155,229,48,192,155,229,0,192,141,229
bl _p_43

	.byte 60,0,155,229,0,160,160,225,32,0,155,229,0,15,80,227,200,0,0,11,3,15,128,226,0,31,160,227,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 260
	.byte 2,32,159,231,8,192,139,229,95,240,127,245,159,239,144,225,1,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,155,229,14,16,160,225,56,16,139,229
bl _p_7

	.byte 56,0,155,229,0,15,80,227,152,0,0,26,10,0,160,225,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229
	.byte 0,192,141,229
bl _p_44

	.byte 0,96,160,225
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_46

	.byte 28,16,139,229,24,0,139,229,64,3,32,226,28,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,43,0,0,26
	.byte 36,0,155,229,0,15,32,226,40,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,36,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 264
	.byte 0,0,159,231
bl _p_27

	.byte 68,0,139,229,6,16,160,225
bl _p_47

	.byte 68,0,155,229,0,224,218,229,64,0,139,229,20,0,138,229,5,15,138,226
bl _p_7

	.byte 64,0,155,229,0,224,218,229,20,0,154,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 268
	.byte 0,0,159,231
bl _p_27

	.byte 56,0,139,229,10,16,160,225,6,32,160,225
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_48

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_49

	.byte 19,0,0,234
bl _p_45

	.byte 0,48,160,225,144,18,160,227,0,47,160,227,0,224,211,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,6,0,160,225,96,18,160,227,0,47,160,227,0,224,214,229
bl _p_51

	.byte 4,0,160,225,6,16,160,225,64,35,160,227,0,63,160,227,0,224,212,229
bl _p_52

	.byte 0,224,218,229,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,56,0,139,229,32,0,155,229,0,15,80,227
	.byte 81,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 32,16,155,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229,60,16,155,229,32,32,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 276
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 280
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 284
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 288
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_53

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 292
	.byte 8,128,159,231
bl _p_54

	.byte 18,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,186,31,160,227
bl _p_25

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,54,19,0,227
bl _p_25

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,166,18,0,227
bl _p_25

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 252,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,5,0,0,10
	.byte 0,0,157,229,64,3,80,227,5,0,0,26,64,3,160,227,0,31,160,227,6,0,0,234,0,15,160,227,0,31,160,227
	.byte 3,0,0,234,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,3,0,0,10
	.byte 0,0,157,229,64,3,80,227,3,0,0,10,5,0,0,234,128,3,160,227,0,31,160,227,4,0,0,234,64,3,160,227
	.byte 0,31,160,227,1,0,0,234,0,15,160,227,0,31,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_CheckCameraUsageDescription
Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,160,160,225
bl _p_45

	.byte 0,48,160,225,160,18,160,227,0,47,160,227,0,224,211,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 296
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 300
	.byte 0,0,159,231
bl _p_27

	.byte 12,16,157,229,8,0,141,229
bl _p_57

	.byte 8,16,157,229,10,0,160,225,0,224,218,229
bl _p_58

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,4,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,240,31,160,227
bl _p_25

	.byte 0,16,160,225,45,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 240,255,255,234

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,160,160,225
bl _p_45

	.byte 0,48,160,225,160,18,160,227,0,47,160,227,0,224,211,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 304
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 300
	.byte 0,0,159,231
bl _p_27

	.byte 12,16,157,229,8,0,141,229
bl _p_57

	.byte 8,16,157,229,10,0,160,225,0,224,218,229
bl _p_58

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,4,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . -12
	.byte 0,0,159,231,13,21,0,227
bl _p_25

	.byte 0,16,160,225,45,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 240,255,255,234

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,15,80,227
	.byte 5,0,0,10,8,16,150,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 0,15,160,227,8,0,134,229,0,15,86,227,10,0,0,11,3,15,134,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 308
	.byte 8,128,159,231,0,31,160,227
bl _p_60

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 252,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_61

	.byte 0,0,157,229,4,16,157,229
bl _p_62

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerController_get_Delegate
Plugin_Media_MediaPickerController_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 3,0,0,26,0,0,157,229,4,16,157,229
bl _p_62

	.byte 3,0,0,234,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerController_GetResultAsync
Plugin_Media_MediaPickerController_GetResultAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225,252,241,145,229
	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 312
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,0,224,218,229,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,64,224,157,229,12,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 316
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 20,0,139,229
bl _p_64

	.byte 20,0,155,229,16,0,139,229,32,0,133,229,8,15,133,226
bl _p_7

	.byte 16,0,155,229,5,0,160,225
bl _p_65

	.byte 0,0,155,229,28,0,133,229,7,15,133,226
bl _p_7

	.byte 0,0,155,229,8,0,155,229,56,0,133,229,4,0,155,229,52,0,133,229,5,64,160,225,12,96,155,229,6,0,160,225
	.byte 0,15,80,227,9,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 172
	.byte 0,0,159,231,11,31,160,227
bl _p_4

	.byte 16,0,139,229
bl _p_19

	.byte 16,0,155,229,0,96,160,225,36,96,132,229,9,15,132,226
bl _p_7

	.byte 0,0,155,229,0,15,80,227,50,0,0,10
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_66
bl _p_67

	.byte 28,0,139,229
bl _p_68

	.byte 20,0,139,229,0,15,85,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 320
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,80,128,229,24,0,139,229,4,15,128,226
bl _p_7

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 324
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 328
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 332
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_69

	.byte 16,0,139,229,24,0,133,229,6,15,133,226
bl _p_7

	.byte 16,0,155,229,9,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Popover
Plugin_Media_MediaPickerDelegate_get_Popover:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_View
Plugin_Media_MediaPickerDelegate_get_View:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_70

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Task
Plugin_Media_MediaPickerDelegate_get_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,43,223,77,226,120,0,141,229,124,16,141,229,128,32,141,229,13,0,160,225
	.byte 0,31,160,227,11,47,160,227
bl _p_71

	.byte 0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229
	.byte 120,0,157,229,20,0,141,229,5,15,141,226
bl _p_7

	.byte 120,0,157,229,124,0,157,229,32,0,141,229,8,15,141,226
bl _p_7

	.byte 124,0,157,229,128,0,157,229,24,0,141,229,6,15,141,226
bl _p_7

	.byte 128,0,157,229,26,15,141,226
bl _p_72

	.byte 1,15,141,226,104,16,157,229,160,16,141,229,4,16,141,229,156,0,141,229
bl _p_7

	.byte 156,0,157,229,160,16,157,229,1,15,128,226,108,16,157,229,152,16,141,229,0,16,128,229,148,0,141,229
bl _p_7

	.byte 148,0,157,229,152,16,157,229,1,15,128,226,112,16,157,229,144,16,141,229,0,16,128,229,140,0,141,229
bl _p_7

	.byte 140,0,157,229,144,16,157,229,1,15,128,226,116,16,157,229,136,16,141,229,0,16,128,229
bl _p_7

	.byte 136,0,157,229,0,15,224,227,0,0,141,229,15,15,141,226,13,16,160,225,11,47,160,227
bl _p_73

	.byte 15,15,141,226,1,15,128,226,0,16,144,229,44,16,141,229,4,16,144,229,48,16,141,229,8,16,144,229,52,16,141,229
	.byte 12,0,144,229,56,0,141,229,11,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 336
	.byte 8,128,159,231,13,16,160,225
bl _p_74

	.byte 43,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,16,16,141,229,6,0,160,225
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_46

	.byte 12,16,141,229,8,0,141,229,0,15,32,226,12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,13,0,0,26
bl _p_11

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 132
	.byte 0,0,159,231,4,32,144,229,0,16,144,229,0,16,141,229,4,32,141,229,12,0,160,225,0,63,160,227,0,224,220,229
bl _p_75

	.byte 0,15,86,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,24,0,141,229,4,15,128,226
bl _p_7

	.byte 24,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 344
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 348
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 352
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,6,0,160,225
	.byte 16,16,157,229
bl _p_76

	.byte 8,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,90,223,77,226,13,176,160,225,0,160,160,225,80,17,203,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,20,0,154,229,0,15,80,227,167,1,0,10
bl _p_77

	.byte 0,32,160,225,14,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 16,42,155,237,23,42,139,237,23,42,155,237,8,42,139,237
bl _p_77

	.byte 0,32,160,225,14,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 17,42,155,237,24,42,139,237,24,42,155,237,9,42,139,237,100,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,26,58,139,237,26,42,139,237,26,42,155,237,25,42,139,237,25,42,155,237,10,42,139,237
	.byte 75,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,28,58,139,237,28,42,139,237
	.byte 28,42,155,237,27,42,139,237,27,42,155,237,11,42,139,237,0,15,90,227,124,1,0,11,10,15,138,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 1,16,159,231,8,0,208,229,0,15,80,227,122,0,0,26
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_79

	.byte 252,16,139,229,248,0,139,229,120,0,139,229,252,0,155,229,124,0,139,229,120,0,155,229,80,2,32,226,124,16,155,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,30,0,0,10,120,0,155,229,96,2,32,226,124,16,155,229,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,23,0,0,10,120,96,155,229,124,0,155,229,0,1,139,229,0,15,160,227,8,1,139,229
	.byte 0,15,160,227,4,1,139,229,0,15,160,227,12,1,139,229,124,0,155,229,0,15,80,227,8,0,0,58,0,1,155,229
	.byte 4,17,155,229,1,0,80,225,2,0,0,26,8,1,155,229,0,0,86,225,1,0,0,154,64,3,160,227,12,1,139,229
	.byte 12,1,155,229,116,0,203,229,1,0,0,234,0,15,160,227,116,0,203,229,116,0,219,229,0,15,80,227,33,0,0,10
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_79

	.byte 20,17,139,229,16,1,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,0,15,160,227,136,0,139,229
	.byte 32,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231,16,17,155,229,20,33,155,229
bl _p_80

	.byte 128,0,155,229,40,1,139,229,132,0,155,229,44,1,139,229,136,0,155,229,48,1,139,229,10,15,138,226,40,17,155,229
	.byte 0,16,128,229,44,17,155,229,4,16,128,229,48,17,155,229,8,16,128,229,36,0,0,234,28,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_81

	.byte 28,17,139,229,24,1,139,229,28,17,155,229
bl _p_82

	.byte 36,17,139,229,32,1,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229
	.byte 35,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231,32,17,155,229,36,33,155,229
bl _p_80

	.byte 140,0,155,229,52,1,139,229,144,0,155,229,56,1,139,229,148,0,155,229,60,1,139,229,10,15,138,226,52,17,155,229
	.byte 0,16,128,229,56,17,155,229,4,16,128,229,60,17,155,229,8,16,128,229,10,15,138,226,0,16,144,229,72,16,139,229
	.byte 4,16,144,229,76,16,139,229,8,0,144,229,80,0,139,229,192,3,160,227,84,0,139,229,0,15,160,227,88,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 0,0,159,231,76,16,155,229,72,0,155,229,152,0,139,229,156,16,139,229,192,3,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,1,0,0,10,0,111,160,227,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 0,0,159,231,80,96,219,229,0,15,86,227,32,0,0,26,10,15,138,226,0,16,144,229,72,16,139,229,4,16,144,229
	.byte 76,16,139,229,8,0,144,229,80,0,139,229,1,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 0,0,159,231,76,16,155,229,72,0,155,229,160,0,139,229,164,16,139,229,1,15,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,1,0,0,10,0,111,160,227,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 0,0,159,231,80,96,219,229,0,15,86,227,56,0,0,10,128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,43,58,139,237,43,42,139,237,43,42,155,237,42,42,139,237,42,58,155,237,8,42,155,237
	.byte 3,42,130,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,45,74,139,237
	.byte 45,58,139,237,45,58,155,237,44,58,139,237,44,74,155,237,11,58,155,237,4,58,131,238,67,42,50,238,13,42,139,237
	.byte 128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,47,58,139,237,47,42,139,237
	.byte 47,42,155,237,46,42,139,237,46,58,155,237,9,42,155,237,3,42,130,238,128,3,160,227,16,10,3,238,195,58,184,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,0,49,74,139,237,49,58,139,237,49,58,155,237,48,58,139,237,48,74,155,237
	.byte 10,58,155,237,4,58,131,238,67,42,50,238,12,42,139,237,55,0,0,234,128,3,160,227,16,10,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,51,58,139,237,51,42,139,237,51,42,155,237,50,42,139,237,50,58,155,237
	.byte 8,42,155,237,3,42,130,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 53,74,139,237,53,58,139,237,53,58,155,237,52,58,139,237,52,74,155,237,10,58,155,237,4,58,131,238,67,42,50,238
	.byte 12,42,139,237,128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,55,58,139,237
	.byte 55,42,139,237,55,42,155,237,54,42,139,237,54,58,155,237,9,42,155,237,3,42,130,238,128,3,160,227,16,10,3,238
	.byte 195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,57,74,139,237,57,58,139,237,57,58,155,237,56,58,139,237
	.byte 56,74,155,237,11,58,155,237,4,58,131,238,67,42,50,238,13,42,139,237,80,1,219,229,0,15,80,227,11,0,0,10
	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_83

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,20,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_84

	.byte 20,0,154,229,96,1,139,229,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,0,15,160,227,240,0,139,229
	.byte 0,15,160,227,244,0,139,229,58,15,139,226,12,42,155,237,0,42,141,237,0,16,157,229,13,42,155,237,0,42,141,237
	.byte 0,32,157,229,10,42,155,237,0,42,141,237,0,48,157,229,11,42,155,237,0,42,141,237
bl _p_85

	.byte 232,0,155,229,64,1,139,229,236,0,155,229,68,1,139,229,240,0,155,229,72,1,139,229,244,0,155,229,76,1,139,229
	.byte 10,0,160,225
bl Plugin_Media_MediaPickerDelegate_get_View

	.byte 92,1,139,229,96,193,155,229,12,0,160,225,88,1,139,229,64,17,155,229,68,33,155,229,72,49,155,229,76,1,155,229
	.byte 0,0,141,229,92,1,155,229,4,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,8,0,141,229,64,3,160,227
	.byte 16,0,141,229,88,1,155,229,0,224,220,229
bl _p_86

	.byte 90,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 252,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_IsCaptured
Plugin_Media_MediaPickerDelegate_get_IsCaptured:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,16,144,229,52,0,144,229
	.byte 64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,28,0,149,229
	.byte 0,15,80,227,17,0,0,26,10,0,160,225,15,224,160,225,12,240,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 316
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 4,0,141,229
bl _p_64

	.byte 4,0,157,229,0,0,141,229,32,0,133,229,8,15,133,226
bl _p_7

	.byte 0,0,157,229,30,0,0,234,20,0,149,229,0,15,80,227,19,0,0,10,20,32,149,229,2,0,160,225,64,19,160,227
	.byte 0,224,210,229
bl _p_84

	.byte 20,16,149,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,20,0,133,229,5,15,133,226
bl _p_7

	.byte 0,0,157,229,10,0,160,225,15,224,160,225,12,240,154,229,7,0,0,234,6,0,160,225,64,19,160,227,10,32,160,225
	.byte 0,224,214,229
bl _p_87

	.byte 6,0,160,225,0,224,214,229
bl _p_59

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,15,80,227,13,0,0,10
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_88
bl _p_67

	.byte 0,32,160,225,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_89

	.byte 24,16,154,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,30,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,10,0,160,225,0,224,218,229
bl _p_90

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 360
	.byte 1,16,159,231,1,0,80,225,179,0,0,27,10,80,160,225,10,0,160,225,0,224,218,229
bl _p_79

	.byte 40,16,141,229,36,0,141,229,16,0,141,229,40,0,157,229,20,0,141,229,16,0,157,229,80,2,32,226,20,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,32,0,0,10,16,0,157,229,96,2,32,226,20,16,157,229,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,25,0,0,10,16,0,157,229,52,0,141,229,20,0,157,229,44,0,141,229,0,15,160,227
	.byte 56,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,60,0,141,229,20,0,157,229,0,15,80,227,9,0,0,58
	.byte 44,0,157,229,48,16,157,229,1,0,80,225,3,0,0,26,52,0,157,229,56,16,157,229,1,0,80,225,1,0,0,154
	.byte 64,3,160,227,60,0,141,229,60,0,157,229,12,0,205,229,1,0,0,234,0,15,160,227,12,0,205,229,12,0,221,229
	.byte 0,15,80,227,118,0,0,10,20,0,150,229,0,15,80,227,115,0,0,10,0,15,86,227,116,0,0,11,10,15,134,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 1,16,159,231,8,0,208,229,0,15,80,227,22,0,0,10,0,15,86,227,106,0,0,11,10,15,134,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231
bl _p_91

	.byte 68,16,141,229,64,0,141,229,5,0,160,225,0,224,213,229
bl _p_79

	.byte 76,16,141,229,72,0,141,229,64,0,157,229,68,16,157,229,72,32,157,229,76,48,157,229
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

	.byte 255,0,0,226,0,15,80,227,82,0,0,26
bl _p_45

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,5,0,160,225,0,224,213,229
bl _p_79

	.byte 84,16,141,229,80,0,141,229,6,0,160,225,80,16,157,229,84,32,157,229
bl _p_92

	.byte 255,0,0,226,0,15,80,227,12,0,0,26,60,0,0,234,5,0,160,225,0,224,213,229
bl _p_79

	.byte 92,16,141,229,88,0,141,229,6,0,160,225,88,16,157,229,92,32,157,229
bl _p_93

	.byte 255,0,0,226,0,15,80,227,48,0,0,10,10,15,134,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,0,144,229,8,0,141,229,5,0,160,225,0,224,213,229
bl _p_79

	.byte 100,16,141,229,96,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231,96,16,157,229,100,32,157,229
bl _p_80

	.byte 24,0,157,229,104,0,141,229,28,0,157,229,108,0,141,229,32,0,157,229,112,0,141,229,10,15,134,226,104,16,157,229
	.byte 0,16,128,229,108,16,157,229,4,16,128,229,112,16,157,229,8,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 0,0,159,231,8,0,221,229,0,15,80,227,2,0,0,10,6,0,160,225,64,19,160,227
bl _p_49

	.byte 30,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 252,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,44,0,141,229,48,16,141,229,52,32,141,229,48,0,157,229
	.byte 64,19,80,226,52,0,157,229,0,15,208,226,8,16,141,229,12,0,141,229,32,16,141,229,24,0,141,229,192,35,160,227
	.byte 36,32,141,229,0,47,160,227,28,32,141,229,16,16,141,229,20,0,141,229,0,15,80,227,8,0,0,58,24,0,157,229
	.byte 28,16,157,229,1,0,80,225,3,0,0,26,32,0,157,229,36,16,157,229,1,0,80,225,0,0,0,154,33,0,0,234
	.byte 16,0,157,229,40,0,141,229,16,0,157,229,1,15,80,227,28,0,0,42,40,0,157,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 364
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,0,234,192,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,11,0,0,234,64,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,6,0,0,234,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,1,0,0,234
	.byte 0,15,160,227,8,0,0,234,44,0,157,229,28,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229
	.byte 15,224,160,225,128,241,147,229,255,0,0,226,15,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,52,0,141,229,56,16,141,229,60,32,141,229,52,0,157,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,132,241,145,229,255,0,0,226,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,97,0,0,234,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,56,0,157,229,64,19,80,226
	.byte 60,0,157,229,0,15,208,226,8,16,141,229,12,0,141,229,32,16,141,229,24,0,141,229,192,35,160,227,36,32,141,229
	.byte 0,47,160,227,28,32,141,229,16,16,141,229,20,0,141,229,0,15,80,227,8,0,0,58,24,0,157,229,28,16,157,229
	.byte 1,0,80,225,3,0,0,26,32,0,157,229,36,16,157,229,1,0,80,225,0,0,0,154,33,0,0,234,16,0,157,229
	.byte 40,0,141,229,16,0,157,229,1,15,80,227,28,0,0,42,40,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 368
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,0,234,2,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,11,0,0,234,128,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,6,0,0,234,1,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,1,0,0,234
	.byte 0,15,160,227,32,0,0,234,52,0,157,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,160,241,145,229
	.byte 48,16,141,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 372
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 48,16,157,229,12,16,128,229,44,16,157,229,8,16,128,229,64,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 372
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,16,160,225,64,0,157,229,4,32,157,229,12,32,129,229,0,32,157,229,8,32,129,229
bl _p_94

	.byte 255,0,0,226,19,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,104,0,141,229,108,16,141,229,13,0,160,225,0,31,160,227
	.byte 10,47,160,227
bl _p_71

	.byte 0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,104,0,157,229,20,0,141,229
	.byte 5,15,141,226
bl _p_7

	.byte 104,0,157,229,108,0,157,229,16,0,141,229,4,15,141,226
bl _p_7

	.byte 108,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 0,0,159,231,0,15,160,227,92,0,141,229,0,15,160,227,96,0,141,229,0,15,160,227,100,0,141,229,1,15,141,226
	.byte 92,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_7

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,96,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_7

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,100,16,157,229,112,16,141,229,0,16,128,229
bl _p_7

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,13,15,141,226,13,16,160,225,10,47,160,227
bl _p_73

	.byte 13,15,141,226,1,15,128,226,0,16,144,229,40,16,141,229,4,16,144,229,44,16,141,229,8,0,144,229,48,0,141,229
	.byte 10,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 380
	.byte 8,128,159,231,13,16,160,225
bl _p_95

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_96

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,104,0,141,229,108,16,141,229,13,0,160,225,0,31,160,227
	.byte 10,47,160,227
bl _p_71

	.byte 0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,104,0,157,229,20,0,141,229
	.byte 5,15,141,226
bl _p_7

	.byte 104,0,157,229,108,0,157,229,16,0,141,229,4,15,141,226
bl _p_7

	.byte 108,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 0,0,159,231,0,15,160,227,92,0,141,229,0,15,160,227,96,0,141,229,0,15,160,227,100,0,141,229,1,15,141,226
	.byte 92,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_7

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,96,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_7

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,100,16,157,229,112,16,141,229,0,16,128,229
bl _p_7

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,13,15,141,226,13,16,160,225,10,47,160,227
bl _p_73

	.byte 13,15,141,226,1,15,128,226,0,16,144,229,40,16,141,229,4,16,144,229,44,16,141,229,8,0,144,229,48,0,141,229
	.byte 10,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 384
	.byte 8,128,159,231,13,16,160,225
bl _p_97

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_96

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 1,16,159,231,5,0,160,225
bl _p_17

	.byte 0,0,205,229,10,0,160,225
bl _p_98

	.byte 0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_17

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,221,229,0,15,80,227,4,0,0,26,0,64,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 392
	.byte 4,64,159,231,3,0,0,234,0,64,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 396
	.byte 4,64,159,231,4,80,160,225,10,0,160,225
bl _p_99

	.byte 0,160,160,225,5,16,160,225
bl _p_100

	.byte 0,64,160,225,64,179,160,227,58,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 400
	.byte 0,0,159,231,1,31,160,227
bl _p_15

	.byte 0,48,160,225,28,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 28,48,157,229,3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 404
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,24,0,157,229,20,0,141,229
	.byte 12,0,141,229,11,0,160,225,16,0,141,229,64,179,139,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 408
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,16,0,157,229,20,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,192,19,160,227,5,32,160,225,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,8,0,157,229
bl _p_101

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_102
bl _p_103

	.byte 255,0,0,226,0,15,80,227,189,255,255,26,6,0,160,225,4,16,160,225
bl _p_102

	.byte 8,223,141,226,112,13,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,8,0,141,229,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,80,2,160,227
bl _p_104

	.byte 6,16,160,225
bl _p_102

	.byte 0,96,160,225
bl _p_105

	.byte 10,0,160,225
bl _p_106

	.byte 255,0,0,226,0,15,80,227,40,0,0,10,13,0,160,225
bl _p_107

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 412
	.byte 1,16,159,231,13,0,160,225
bl _p_108

	.byte 0,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 1,16,159,231,8,0,157,229
bl _p_17

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 416
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 396
	.byte 2,32,159,231,4,16,160,225
bl _p_109

	.byte 0,160,160,225,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 420
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 392
	.byte 2,32,159,231,4,16,160,225
bl _p_109

	.byte 0,160,160,225,8,0,157,229,6,16,160,225,10,32,160,225
bl _p_110

	.byte 0,16,160,225,6,0,160,225
bl _p_102

	.byte 4,223,141,226,80,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,16,0,141,229,20,16,141,229,16,0,157,229,80,2,32,226
	.byte 20,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,29,0,0,10,16,0,157,229,96,2,32,226,20,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,22,0,0,10,16,0,157,229,8,0,141,229,20,0,157,229,0,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,4,0,141,229,0,191,160,227,20,0,157,229,0,15,80,227,8,0,0,58
	.byte 0,0,157,229,4,16,157,229,1,0,80,225,3,0,0,26,8,0,157,229,12,16,157,229,1,0,80,225,0,0,0,154
	.byte 64,179,160,227,11,0,160,225,0,0,0,234,0,15,160,227,6,223,141,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,96,2,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,6,0,0,10,0,0,157,229
	.byte 80,2,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26,8,0,157,229,96,2,32,226
	.byte 12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229,80,2,32,226,12,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,66,0,0,234,64,3,160,227,64,0,0,234
	.byte 0,0,157,229,192,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,6,0,0,10,0,0,157,229
	.byte 1,15,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26,8,0,157,229,192,3,32,226
	.byte 12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229,1,15,32,226,12,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,34,0,0,234,64,3,160,227,32,0,0,234
	.byte 0,0,157,229,64,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,6,0,0,10,0,0,157,229
	.byte 128,3,32,226,4,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26,8,0,157,229,64,3,32,226
	.byte 12,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,8,0,157,229,128,3,32,226,12,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,2,0,0,234,64,3,160,227,0,0,0,234
	.byte 0,15,160,227,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,36,0,141,229,40,16,141,229,36,0,157,229,64,19,80,226
	.byte 40,0,157,229,0,15,208,226,0,16,141,229,4,0,141,229,24,16,141,229,16,0,141,229,192,35,160,227,28,32,141,229
	.byte 0,47,160,227,20,32,141,229,8,16,141,229,12,0,141,229,0,15,80,227,8,0,0,58,16,0,157,229,20,16,157,229
	.byte 1,0,80,225,3,0,0,26,24,0,157,229,28,16,157,229,1,0,80,225,0,0,0,154,25,0,0,234,8,0,157,229
	.byte 32,0,141,229,8,0,157,229,1,15,80,227,20,0,0,42,32,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 424
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,192,3,160,227,0,31,160,227,12,0,0,234,1,15,160,227
	.byte 0,31,160,227,9,0,0,234,64,3,160,227,0,31,160,227,6,0,0,234,128,3,160,227,0,31,160,227,3,0,0,234
	.byte 236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__Canceledb__10_0
Plugin_Media_MediaPickerDelegate__Canceledb__10_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,32,144,229,2,0,160,225
	.byte 0,31,160,227,0,224,210,229
bl _p_111

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_112

	.byte 0,0,157,229,20,0,133,229,5,15,133,226
bl _p_7

	.byte 0,0,157,229,4,0,157,229,24,0,133,229,6,15,133,226
bl _p_7

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,32,144,229
	.byte 24,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream__ctor_Foundation_NSData
Plugin_Media_NSDataStream__ctor_Foundation_NSData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_Dispose_bool
Plugin_Media_NSDataStream_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,20,0,154,229,0,15,80,227
	.byte 5,0,0,10,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 0,15,160,227,20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_Flush
Plugin_Media_NSDataStream_Flush:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_Read_byte___int_int
Plugin_Media_NSDataStream_Read_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,25,223,77,226,13,176,160,225,0,64,160,225,72,16,139,229,76,32,139,229
	.byte 3,160,160,225,0,15,160,227,16,0,139,229,24,0,148,229,80,0,139,229,20,16,148,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,204,240,145,229,0,16,160,225,80,0,155,229,1,0,80,225,1,0,160,227,0,0,160,51,0,15,80,227
	.byte 1,0,0,10,0,15,160,227,63,0,0,234,16,170,0,238,192,43,184,238,14,43,139,237,20,16,148,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,204,240,145,229,24,16,148,229,1,0,64,224,20,0,139,229,20,0,155,229
bl _mono_conv_to_r8_un

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,10,43,139,237,0,15,80,227,52,0,0,26,1,0,0,234,12,43,155,237,10,43,139,237
	.byte 10,43,155,237,8,43,139,237,8,43,155,237,14,59,155,237,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237
	.byte 0,32,157,229,4,48,157,229
bl _p_113

	.byte 18,11,65,236,194,11,189,238,16,106,16,238,20,16,148,229,1,0,160,225,0,224,209,229
bl _p_114

	.byte 16,0,139,229,4,15,139,226
bl _p_115

	.byte 68,16,139,229,64,0,139,229,24,16,148,229,0,47,160,227,64,0,155,229,1,0,144,224,68,16,155,229,2,16,177,224
	.byte 24,0,139,229,28,16,139,229,72,16,155,229,76,32,155,229,6,48,160,225
bl _p_116

	.byte 24,0,148,229,6,0,128,224,24,0,132,229,6,0,160,225,25,223,139,226,80,13,189,232,128,128,189,232,10,0,160,225
bl _p_3

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,8,43,139,237,203,255,255,234,10,43,155,237,22,43,139,237
bl _p_36

	.byte 22,43,155,237,0,16,160,225,12,43,139,237,1,160,160,225,0,15,80,227,238,255,255,26,193,255,255,234

Lme_3b:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_SetLength_long
Plugin_Media_NSDataStream_SetLength_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,251,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_Write_byte___int_int
Plugin_Media_NSDataStream_Write_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_get_CanRead
Plugin_Media_NSDataStream_get_CanRead:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_get_CanSeek
Plugin_Media_NSDataStream_get_CanSeek:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_get_CanWrite
Plugin_Media_NSDataStream_get_CanWrite:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_get_Length
Plugin_Media_NSDataStream_get_Length:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,204,240,145,229,0,31,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_get_Position
Plugin_Media_NSDataStream_get_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,31,160,227
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Plugin_Media_NSDataStream_set_Position_long
Plugin_Media_NSDataStream_set_Position_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,37,223,77,226,13,176,160,225,0,160,160,225,128,16,139,229,132,32,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,8,31,139,226,10,0,160,225,0,224,218,229
bl _p_117

	.byte 8,42,155,237,16,42,139,237,16,58,155,237,32,42,155,237,3,42,130,238,66,59,176,238,195,58,183,238,9,42,155,237
	.byte 17,42,139,237,17,74,155,237,33,42,155,237,4,42,130,238,194,42,183,238,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_118

	.byte 18,11,65,236,10,43,139,237,10,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,67,43,180,238
	.byte 16,250,241,238,2,0,0,106,1,0,0,170,10,0,160,225,84,0,0,234,10,43,155,237,8,58,155,237,18,58,139,237
	.byte 18,58,155,237,195,58,183,238,3,43,34,238,12,43,139,237,10,43,155,237,9,58,155,237,19,58,139,237,19,58,155,237
	.byte 195,58,183,238,3,43,34,238,14,43,139,237,12,59,155,237,14,43,155,237,0,15,160,227,80,0,139,229,0,15,160,227
	.byte 84,0,139,229,20,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_119

	.byte 80,0,155,229,104,0,139,229,84,0,155,229,108,0,139,229,104,0,155,229,108,16,155,229
bl _p_120

	.byte 0,91,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 12,59,155,237,14,43,155,237,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229
	.byte 0,15,160,227,100,0,139,229,22,15,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_121

	.byte 88,0,155,229,112,0,139,229,92,0,155,229,116,0,139,229,96,0,155,229,120,0,139,229,100,0,155,229,124,0,139,229
	.byte 10,0,160,225,112,16,155,229,116,32,155,229,120,48,155,229,124,192,155,229,0,192,141,229,0,224,218,229
bl _p_122
bl _p_123

	.byte 136,0,139,229
bl _p_124

	.byte 136,0,155,229,37,223,139,226,0,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,0,160,160,225,96,16,139,229,100,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,24,42,155,237,6,42,139,237,25,42,155,237,7,42,139,237
	.byte 24,42,155,237,4,42,139,237,25,42,155,237,5,42,139,237,16,0,155,229,48,0,139,229,20,0,155,229,52,0,139,229
	.byte 14,15,139,226,48,16,155,229,52,32,155,229
bl _p_125

	.byte 56,0,155,229,60,16,155,229
bl _p_120

	.byte 0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234,0,0,0,0,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,8,15,139,226,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229,24,42,155,237,0,42,141,237,0,48,157,229,25,42,155,237,0,42,141,237
bl _p_126

	.byte 32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229,40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229
	.byte 20,15,139,226,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229
bl _p_127

	.byte 10,0,160,225,80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229,0,224,218,229
bl _p_122
bl _p_123

	.byte 104,0,139,229
bl _p_124

	.byte 104,0,155,229,29,223,139,226,0,13,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,49,223,77,226,13,176,160,225,0,80,160,225,160,16,139,229,164,32,139,229
	.byte 168,48,139,229,216,224,157,229,172,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,4,31,139,226
	.byte 5,0,160,225,0,224,213,229
bl _p_117

	.byte 168,0,155,229,16,10,3,238,195,58,184,238,172,0,155,229,16,10,2,238,194,42,184,238,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,16,58,139,237,17,42,139,237,14,58,139,237,15,42,139,237,56,0,155,229,96,0,139,229
	.byte 60,0,155,229,100,0,139,229,26,15,139,226,96,16,155,229,100,32,155,229
bl _p_125

	.byte 104,0,155,229,108,16,155,229
bl _p_120
bl _p_128

	.byte 184,0,139,229,6,15,139,226,0,90,159,237,0,0,0,234,0,0,0,0,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 168,16,155,229,16,26,3,238,195,58,184,238,172,16,155,229,16,26,2,238,194,42,184,238,0,90,141,237,0,16,157,229
	.byte 0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_126

	.byte 24,0,155,229,112,0,139,229,28,0,155,229,116,0,139,229,32,0,155,229,120,0,139,229,36,0,155,229,124,0,139,229
	.byte 32,15,139,226,112,16,155,229,116,32,155,229,120,48,155,229,124,192,155,229,0,192,141,229
bl _p_127

	.byte 184,192,155,229,12,0,160,225,180,0,139,229,128,16,155,229,132,32,155,229,136,48,155,229,140,0,155,229,0,0,141,229
	.byte 180,0,155,229,0,224,220,229
bl _p_129

	.byte 10,15,139,226,160,16,155,229,0,16,97,226,16,26,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 19,58,139,237,19,42,139,237,19,42,155,237,18,42,139,237,18,90,155,237,164,16,155,229,0,16,97,226,16,26,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,21,58,139,237,21,42,139,237,21,42,155,237,20,42,139,237
	.byte 20,74,155,237,4,42,155,237,22,42,139,237,22,58,155,237,5,42,155,237,23,42,139,237,23,42,155,237,0,90,141,237
	.byte 0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_85

	.byte 40,0,155,229,144,0,139,229,44,0,155,229,148,0,139,229,48,0,155,229,152,0,139,229,52,0,155,229,156,0,139,229
	.byte 5,0,160,225,144,16,155,229,148,32,155,229,152,48,155,229,156,192,155,229,0,192,141,229,0,224,213,229
bl _p_122
bl _p_123

	.byte 176,0,139,229
bl _p_124

	.byte 176,0,155,229,49,223,139,226,32,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia__c__cctor
Plugin_Media_CrossMedia__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 428
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia__c__ctor
Plugin_Media_CrossMedia__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Plugin_Media_CrossMedia__c___cctorb__6_0
Plugin_Media_CrossMedia__c___cctorb__6_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_130

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__c__cctor
Plugin_Media_MediaImplementation__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 432
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 208
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__c__ctor
Plugin_Media_MediaImplementation__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_131

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_38

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,32,32,145,229
	.byte 8,16,144,229,2,0,160,225,0,224,210,229
bl _p_132

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_81
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,60,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,60,0,155,229,0,80,144,229,0,15,85,227,135,0,0,10,64,3,85,227,228,0,0,10
	.byte 60,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 436
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,16,160,225,76,0,155,229,72,16,139,229,28,16,128,229,7,15,128,226
bl _p_7

	.byte 72,0,155,229,60,0,155,229,28,0,144,229,60,16,155,229,20,16,145,229,68,16,139,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 68,0,155,229,60,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

	.byte 60,0,155,229,24,0,144,229,64,0,139,229
bl _p_133

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,0,96,160,225,0,15,86,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 440
	.byte 1,16,159,231,1,0,80,225,64,1,0,27,6,0,160,225
bl _p_134

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 1,16,159,231
bl _p_17

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 1,16,159,231,10,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,95,0,0,26,189,0,0,234,60,0,155,229,0,16,160,225,28,16,145,229,64,16,139,229
	.byte 36,16,128,229,9,15,128,226
bl _p_7

	.byte 64,0,155,229,60,0,155,229,36,0,144,229,8,0,144,229,60,0,155,229,20,32,144,229,60,0,155,229,24,16,144,229
	.byte 2,0,160,225,0,224,210,229
bl _p_135

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_136

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 444
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,60,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,60,0,155,229
	.byte 0,16,155,229,52,16,139,229,10,31,128,226,1,0,160,225,52,32,155,229,64,32,139,229,0,32,129,229
bl _p_7

	.byte 64,0,155,229,60,0,155,229,1,15,128,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 448
	.byte 8,128,159,231,11,16,160,225
bl _p_137

	.byte 231,0,0,234,60,0,155,229,10,15,128,226,0,0,144,229,0,0,139,229,60,0,155,229,10,15,128,226,0,31,160,227
	.byte 0,16,128,229,60,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 444
	.byte 8,128,159,231,11,0,160,225
bl _p_138

	.byte 0,16,160,225,0,15,160,227,0,0,139,229,1,96,160,225,60,0,155,229,36,0,144,229,1,32,160,225,64,32,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 64,0,155,229,60,0,155,229,0,31,160,227,36,16,128,229,98,0,0,234,60,0,155,229,0,16,160,225,28,16,145,229
	.byte 64,16,139,229,36,16,128,229,9,15,128,226
bl _p_7

	.byte 64,0,155,229,60,0,155,229,36,0,144,229,8,0,144,229,60,0,155,229,20,32,144,229,60,0,155,229,24,16,144,229
	.byte 2,0,160,225,0,224,210,229
bl _p_139

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_136

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 444
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,60,0,155,229,64,83,160,227,64,19,160,227,0,16,128,229,60,0,155,229
	.byte 0,16,155,229,56,16,139,229,10,31,128,226,1,0,160,225,56,32,155,229,64,32,139,229,0,32,129,229
bl _p_7

	.byte 64,0,155,229,60,0,155,229,1,15,128,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 448
	.byte 8,128,159,231,11,16,160,225
bl _p_137

	.byte 136,0,0,234,60,0,155,229,10,15,128,226,0,0,144,229,0,0,139,229,60,0,155,229,10,15,128,226,0,31,160,227
	.byte 0,16,128,229,60,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 444
	.byte 8,128,159,231,11,0,160,225
bl _p_138

	.byte 0,16,160,225,0,15,160,227,0,0,139,229,1,96,160,225,60,0,155,229,36,0,144,229,1,32,160,225,64,32,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 64,0,155,229,60,0,155,229,0,31,160,227,36,16,128,229,3,0,0,234,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3
bl _p_45

	.byte 0,16,160,225,0,224,209,229
bl _p_46

	.byte 44,16,139,229,40,0,139,229,0,15,32,226,44,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,13,0,0,26
bl _p_11

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 132
	.byte 0,0,159,231,4,32,144,229,0,16,144,229,20,16,139,229,24,32,139,229,12,0,160,225,0,63,160,227,0,224,220,229
bl _p_75

	.byte 60,0,155,229,20,0,144,229,76,0,139,229,60,0,155,229,32,0,144,229,68,0,139,229,60,0,155,229,28,0,144,229
	.byte 80,0,139,229,0,15,80,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 80,16,155,229,64,16,139,229,16,16,128,229,72,0,139,229,4,15,128,226
bl _p_7

	.byte 64,0,155,229,68,16,155,229,72,32,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 452
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 456
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 460
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_76

	.byte 15,0,0,234,8,0,139,229,4,0,139,229,60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229,1,15,128,226
	.byte 4,16,155,229
bl _p_140
bl _p_141

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_3

	.byte 5,0,0,234,60,0,155,229,64,19,224,227,0,16,128,229,60,0,155,229,1,15,128,226
bl _p_142

	.byte 23,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_143

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
bl _p_144

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_145

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,223,77,226,13,176,160,225,240,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,9,42,139,237,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229
	.byte 240,0,155,229,0,0,144,229,16,0,139,229,16,0,155,229,0,15,80,227,176,1,0,10,240,0,155,229,0,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 464
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,16,160,225,0,1,155,229,252,16,139,229,24,16,128,229,6,15,128,226
bl _p_7

	.byte 252,0,155,229,240,0,155,229,16,0,144,229,248,0,139,229
bl _p_146

	.byte 0,16,160,225,248,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,0,96,160,225,0,15,86,227
	.byte 9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 468
	.byte 1,16,159,231,1,0,80,225,116,2,0,27,24,96,139,229,6,0,160,225,0,15,80,227,23,0,0,26,240,0,155,229
	.byte 16,0,144,229,248,0,139,229
bl _p_147

	.byte 0,16,160,225,248,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,0,64,160,225,0,15,84,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 468
	.byte 1,16,159,231,1,0,80,225,89,2,0,27,24,64,139,229,240,0,155,229,16,0,144,229,248,0,139,229
bl _p_148

	.byte 0,16,160,225,248,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,0,80,160,225,5,64,160,225
	.byte 0,15,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 472
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,79,160,227,255,255,255,234,28,64,139,229,240,0,155,229,24,48,144,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 160
	.byte 2,32,159,231,240,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225
	.byte 88,48,139,229,92,32,139,229,96,16,139,229,0,15,80,227,31,0,0,26,92,16,155,229,240,0,155,229,20,0,144,229
	.byte 0,32,160,225,0,224,210,229,56,32,144,229,52,0,144,229,64,3,32,226,0,47,34,226,2,0,128,225,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,92,16,139,229,0,15,80,227,7,0,0,26,92,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 476
	.byte 0,0,159,231,92,16,139,229,96,0,139,229,7,0,0,234,92,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 388
	.byte 0,0,159,231,0,0,144,229,92,16,139,229,96,0,139,229,92,0,155,229,240,16,155,229,20,16,145,229,36,16,145,229
	.byte 1,32,160,225,0,224,210,229,12,32,145,229,96,16,155,229
bl _p_149

	.byte 0,16,160,225,88,0,155,229,248,16,139,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 248,0,155,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_150

	.byte 32,0,139,229,240,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,192,3,80,227
	.byte 104,0,0,10,0,42,159,237,0,0,0,234,0,0,128,63,10,42,139,237,240,0,155,229,20,0,144,229,36,0,144,229
	.byte 0,16,160,225,0,224,209,229,32,160,144,229,80,2,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 480
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,27,0,0,234,0,42,159,237,0,0,0,234,0,0,64,63
	.byte 10,42,139,237,22,0,0,234,0,42,159,237,0,0,0,234,0,0,0,63,10,42,139,237,17,0,0,234,0,42,159,237
	.byte 0,0,0,234,0,0,128,62,10,42,139,237,12,0,0,234,240,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,200,66,3,42,130,238
	.byte 10,42,139,237,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_150

	.byte 0,16,160,225,0,224,209,229
bl _p_151

	.byte 104,0,139,229,16,10,2,238,194,42,184,238,25,42,139,237,25,42,155,237,10,58,155,237,3,42,34,238,11,42,139,237
	.byte 24,16,155,229,1,0,160,225,0,224,209,229
bl _p_150

	.byte 0,16,160,225,0,224,209,229
bl _p_152

	.byte 112,0,139,229,16,10,2,238,194,42,184,238,27,42,139,237,27,42,155,237,10,58,155,237,3,42,34,238,12,42,139,237
	.byte 24,0,155,229,11,42,155,237,0,42,141,237,0,16,157,229,12,42,155,237,0,42,141,237,0,32,157,229
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

	.byte 24,0,139,229,15,0,0,234,76,0,139,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 484
	.byte 0,0,159,231,52,16,155,229
bl _p_153
bl _p_154
bl _p_141

	.byte 224,0,139,229,0,15,80,227,1,0,0,10,224,0,155,229
bl _p_3

	.byte 255,255,255,234,240,0,155,229,20,0,144,229,36,0,144,229,136,0,139,229,0,224,208,229,136,0,155,229,40,0,144,229
	.byte 132,0,139,229,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,200,66,3,42,130,238,9,42,139,237
	.byte 24,32,155,229,9,42,155,237,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_155

	.byte 0,48,160,225,240,0,155,229,24,0,144,229,8,16,144,229,3,0,160,225,64,35,160,227,0,224,211,229
bl _p_156

	.byte 240,0,155,229,0,31,160,227,28,16,128,229,240,0,155,229,0,31,160,227,32,16,128,229,240,0,155,229,20,0,144,229
	.byte 56,16,144,229,52,0,144,229,64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,99,0,0,10,240,0,155,229
	.byte 0,1,139,229,240,0,155,229,24,0,144,229,12,1,139,229,0,15,80,227,77,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 488
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 12,17,155,229,8,17,139,229,16,16,128,229,4,1,139,229,4,15,128,226
bl _p_7

	.byte 0,1,155,229,4,17,155,229,8,33,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 492
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 496
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 500
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,252,16,139,229
	.byte 28,16,128,229,7,15,128,226
bl _p_7

	.byte 252,0,155,229,240,0,155,229,16,0,144,229,248,0,139,229
bl _p_157

	.byte 0,16,160,225,248,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,220,0,139,229,0,15,80,227
	.byte 10,0,0,10,220,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 504
	.byte 1,16,159,231,1,0,80,225,17,1,0,27,220,0,155,229,56,0,139,229,240,16,155,229,56,0,155,229,140,16,139,229
	.byte 0,15,80,227,4,0,0,26,140,0,155,229,140,0,139,229,0,15,160,227,92,0,139,229,8,0,0,234,140,0,155,229
	.byte 248,0,139,229,56,16,155,229,1,0,160,225,0,224,209,229
bl _p_158

	.byte 248,16,155,229,140,16,139,229,92,0,139,229,140,0,155,229,92,16,155,229,248,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 248,0,155,229,136,0,0,234,240,0,155,229,20,0,144,229,36,0,144,229,148,0,139,229,0,224,208,229,148,0,155,229
	.byte 28,0,208,229,144,0,203,229,255,0,0,226,0,15,80,227,125,0,0,10,16,0,155,229,0,15,80,227,69,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 508
	.byte 0,0,159,231
bl _p_27

	.byte 248,0,139,229
bl _p_159

	.byte 248,48,155,229,32,16,155,229,28,32,155,229,3,0,160,225,0,224,211,229
bl _p_160

	.byte 0,32,160,225,39,31,139,226,2,0,160,225,0,224,210,229
bl _p_161

	.byte 156,0,155,229,64,0,139,229,16,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 1,16,159,231,164,0,139,229,0,0,144,229,172,0,139,229,0,224,208,229,172,0,155,229,36,0,144,229,180,0,139,229
	.byte 88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,176,0,203,229,255,0,0,226,168,0,203,229,255,0,0,226
	.byte 160,0,203,229,255,0,0,226,0,15,80,227,39,0,0,26,240,0,155,229,0,31,160,227,184,16,139,229,1,32,160,225
	.byte 16,32,139,229,0,16,128,229,240,0,155,229,64,16,155,229,236,16,139,229,9,31,128,226,1,0,160,225,236,32,155,229
	.byte 248,32,139,229,0,32,129,229
bl _p_7

	.byte 248,0,155,229,240,0,155,229,1,15,128,226,16,31,139,226,240,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 516
	.byte 8,128,159,231
bl _p_162

	.byte 153,0,0,234,240,0,155,229,9,15,128,226,0,0,144,229,64,0,139,229,240,0,155,229,9,15,128,226,0,31,160,227
	.byte 0,16,128,229,240,0,155,229,0,31,224,227,188,16,139,229,1,32,160,225,16,32,139,229,0,16,128,229,16,15,139,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 8,128,159,231
bl _p_163

	.byte 0,31,160,227,64,16,139,229,60,0,139,229,240,0,155,229,252,0,139,229,60,16,155,229,1,0,160,225,0,224,209,229
bl _p_158

	.byte 0,16,160,225,252,0,155,229,248,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 248,0,155,229,15,0,0,234,80,0,139,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 520
	.byte 0,0,159,231,68,16,155,229
bl _p_164
bl _p_154
bl _p_141

	.byte 228,0,139,229,0,15,80,227,1,0,0,10,228,0,155,229
bl _p_3

	.byte 255,255,255,234,240,0,155,229,24,0,144,229,8,0,144,229,4,1,139,229,240,0,155,229,24,0,144,229,24,1,139,229
	.byte 0,15,80,227,94,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 524
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 24,17,155,229,20,17,139,229,16,16,128,229,16,1,139,229,4,15,128,226
bl _p_7

	.byte 16,1,155,229,20,17,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 528
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 532
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 536
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,1,139,229
	.byte 240,0,155,229,28,0,144,229,0,1,139,229,240,0,155,229,32,0,144,229,12,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 540
	.byte 0,0,159,231
bl _p_27

	.byte 0,48,160,225,0,1,155,229,4,17,155,229,8,33,155,229,12,193,155,229,248,48,139,229,252,48,139,229,0,63,160,227
	.byte 0,0,141,229,252,0,155,229,4,192,141,229
bl _p_165

	.byte 248,0,155,229,20,0,139,229,19,0,0,234,84,0,139,229,72,0,139,229,240,0,155,229,64,19,224,227,0,16,128,229
	.byte 240,0,155,229,1,15,128,226,72,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_166
bl _p_141

	.byte 232,0,139,229,0,15,80,227,1,0,0,10,232,0,155,229
bl _p_3

	.byte 10,0,0,234,240,0,155,229,64,19,224,227,0,16,128,229,240,0,155,229,1,15,128,226,20,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_167

	.byte 72,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,4,16,157,229
bl _p_168

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
bl _p_144

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_145

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,34,223,77,226,13,176,160,225,92,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,92,0,155,229,0,0,144,229
	.byte 8,0,139,229,8,0,155,229,0,15,80,227,225,0,0,10,92,0,155,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 544
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,16,160,225,104,0,155,229,100,16,139,229,24,16,128,229,6,15,128,226
bl _p_7

	.byte 100,0,155,229,92,0,155,229,16,0,144,229,96,0,139,229
bl _p_169

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,0,80,160,225,0,15,85,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 504
	.byte 1,16,159,231,1,0,80,225,162,1,0,27,5,160,160,225,92,0,155,229,24,48,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 156
	.byte 2,32,159,231,92,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225
	.byte 36,48,139,229,2,64,160,225,40,16,139,229,0,15,80,227,25,0,0,26,92,0,155,229,20,0,144,229,0,16,160,225
	.byte 0,224,209,229,56,16,144,229,52,0,144,229,64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 476
	.byte 0,0,159,231,40,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 388
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,92,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,16,160,225,44,16,139,229,0,15,80,227,4,0,0,26,10,0,160,225,0,224,218,229
bl _p_170
bl _p_171

	.byte 44,0,139,229,4,0,160,225,40,16,155,229,44,32,155,229
bl _p_149

	.byte 0,16,160,225,36,0,155,229,96,16,139,229,8,16,128,229,2,15,128,226
bl _p_7

	.byte 96,0,155,229,10,0,160,225,0,224,218,229
bl _p_170

	.byte 92,16,155,229,24,16,145,229,8,16,145,229
bl _p_172

	.byte 92,0,155,229,0,31,160,227,32,16,128,229,92,0,155,229,0,31,160,227,28,16,128,229,92,0,155,229,20,0,144,229
	.byte 56,16,144,229,52,0,144,229,64,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,86,0,0,10,92,0,155,229
	.byte 104,0,139,229,92,0,155,229,24,0,144,229,116,0,139,229,0,15,80,227,58,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 488
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 116,16,155,229,112,16,139,229,16,16,128,229,108,0,139,229,4,15,128,226
bl _p_7

	.byte 104,0,155,229,108,16,155,229,112,32,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 548
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 552
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 556
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,100,16,139,229
	.byte 28,16,128,229,7,15,128,226
bl _p_7

	.byte 100,0,155,229,92,0,155,229,16,0,144,229,96,0,139,229
bl _p_157

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229,76,0,139,229,0,15,80,227
	.byte 10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 504
	.byte 1,16,159,231,1,0,80,225,254,0,0,27,76,96,155,229,92,0,155,229,48,0,139,229,0,15,86,227,1,0,0,26
	.byte 0,79,160,227,3,0,0,234,6,0,160,225,0,224,214,229
bl _p_158

	.byte 0,64,160,225,48,0,155,229,32,64,128,229,8,15,128,226
bl _p_7

	.byte 130,0,0,234,92,0,155,229,20,0,144,229,36,0,144,229,0,16,160,225,0,224,209,229,28,0,208,229,0,15,80,227
	.byte 122,0,0,10,8,0,155,229,0,15,80,227,67,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 508
	.byte 0,0,159,231
bl _p_27

	.byte 100,0,139,229
bl _p_159

	.byte 92,0,155,229,24,0,144,229,8,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 560
	.byte 0,0,159,231
bl _p_27

	.byte 104,16,155,229,96,0,139,229
bl _p_173

	.byte 96,16,155,229,100,32,155,229,2,0,160,225,0,224,210,229
bl _p_174

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_161

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 0,0,159,231,16,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,37,0,0,26,92,0,155,229,0,31,160,227,8,16,139,229,0,31,160,227,0,16,128,229
	.byte 92,0,155,229,16,16,155,229,88,16,139,229,9,31,128,226,1,0,160,225,88,32,155,229,96,32,139,229,0,32,129,229
bl _p_7

	.byte 96,0,155,229,92,0,155,229,1,15,128,226,4,31,139,226,92,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 564
	.byte 8,128,159,231
bl _p_175

	.byte 152,0,0,234,92,0,155,229,9,15,128,226,0,0,144,229,16,0,139,229,92,0,155,229,9,15,128,226,0,31,160,227
	.byte 0,16,128,229,92,0,155,229,0,31,224,227,8,16,139,229,0,31,224,227,0,16,128,229,4,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 8,128,159,231
bl _p_163

	.byte 0,16,160,225,0,15,160,227,16,0,139,229,1,80,160,225,92,0,155,229,100,0,139,229,1,0,160,225,0,224,209,229
bl _p_158

	.byte 0,16,160,225,100,0,155,229,96,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 96,0,155,229,15,0,0,234,28,0,139,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 520
	.byte 0,0,159,231,20,16,155,229
bl _p_164
bl _p_154
bl _p_141

	.byte 80,0,139,229,0,15,80,227,1,0,0,10,80,0,155,229
bl _p_3

	.byte 255,255,255,234,92,0,155,229,24,0,144,229,8,0,144,229,108,0,139,229,92,0,155,229,24,0,144,229,128,0,139,229
	.byte 0,15,80,227,94,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 524
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 128,16,155,229,124,16,139,229,16,16,128,229,120,0,139,229,4,15,128,226
bl _p_7

	.byte 120,0,155,229,124,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 568
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 572
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 576
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,112,0,139,229
	.byte 92,0,155,229,28,0,144,229,104,0,139,229,92,0,155,229,32,0,144,229,116,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 540
	.byte 0,0,159,231
bl _p_27

	.byte 0,48,160,225,104,0,155,229,108,16,155,229,112,32,155,229,116,192,155,229,96,48,139,229,100,48,139,229,0,63,160,227
	.byte 0,0,141,229,100,0,155,229,4,192,141,229
bl _p_165

	.byte 96,0,155,229,12,0,139,229,19,0,0,234,32,0,139,229,24,0,139,229,92,0,155,229,64,19,224,227,0,16,128,229
	.byte 92,0,155,229,1,15,128,226,24,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_166
bl _p_141

	.byte 84,0,139,229,0,15,80,227,1,0,0,10,84,0,155,229
bl _p_3

	.byte 10,0,0,234,92,0,155,229,64,19,224,227,0,16,128,229,92,0,155,229,1,15,128,226,12,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231
bl _p_167

	.byte 34,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 143,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,4,16,157,229
bl _p_168

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_176

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_177

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_176

	.byte 4,31,160,227
bl _p_4

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 3 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 3 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 222,9,10,227
bl _p_178

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 580
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 188
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_179

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 188
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_180

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 3 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 3 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 584
	.byte 0,0,159,231,144,18,160,227
bl _p_4

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_181

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 3 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 588
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 592
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 388
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 3 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 584
	.byte 0,0,159,231,144,18,160,227
bl _p_4

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 580
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 188
	.byte 8,128,159,231
bl _p_182

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,61,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,25,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,10,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,16,10,2,238,66,42,176,238
	.byte 16,10,18,238,34,0,0,234,7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225
	.byte 16,10,2,238,66,42,176,238,16,10,18,238,24,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 29,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,16,0,157,229,1,42,141,237,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,234,255,255,186,1,42,157,237,16,10,18,238,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_70:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_76:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_77:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_78:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_3
bl _p_36

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_7f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_80:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_81:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_83:
.text
ut_132:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,64,3,160,227
	.byte 8,0,202,229
.loc 3 95 0

	.byte 4,0,157,229,4,0,138,229,0,0,157,229,0,0,138,229
.loc 3 96 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
ut_133:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,218,229,0,15,80,227,4,0,0,10
.loc 3 107 0

	.byte 4,16,154,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232
.loc 3 105 0

	.byte 222,9,10,227
bl _p_178

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,12,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 12,0,157,229,8,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,34,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 596
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,16,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_183

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231,12,0,157,229,0,16,157,229,4,32,157,229,8,48,157,229
bl _p_184

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,12,0,155,229,0,0,139,229,16,0,155,229,4,0,139,229,20,0,155,229,8,0,139,229,8,0,219,229
	.byte 8,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,39,0,0,234
.loc 3 126 0

	.byte 8,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,34,0,0,234
.loc 3 129 0

	.byte 4,0,154,229,40,0,139,229,0,0,154,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 600
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 36,16,155,229,40,32,155,229,12,32,128,229,8,16,128,229,28,0,139,229,16,0,155,229,32,0,139,229,12,0,155,229
	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 600
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,32,48,155,229,12,48,130,229,8,0,130,229,2,0,160,225,0,224,210,229
bl _p_185

	.byte 255,0,0,226,13,223,139,226,0,13,189,232,128,128,189,232

Lme_88:
.text
ut_137:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,5,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,4,0,154,229,0,0,154,229,4,16,154,229,0,32,154,229,1,0,32,224,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,16,144,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,0,218,229
	.byte 0,15,80,227,2,0,0,26,0,0,157,229,4,16,157,229,1,0,0,234,4,16,154,229,0,0,154,229,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,218,229,0,15,80,227,18,0,0,10
.loc 3 153 0

	.byte 4,0,154,229,4,0,141,229,0,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 600
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,12,32,129,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_186

	.byte 4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 388
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 24,0,155,229,0,0,139,229,28,0,155,229,4,0,139,229,32,0,155,229,8,0,139,229,8,0,219,229,0,15,80,227
	.byte 1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,19,0,0,234
.loc 3 180 0

	.byte 24,0,155,229,12,0,139,229,28,0,155,229,16,0,139,229,32,0,155,229,20,0,139,229,16,0,155,229,44,0,139,229
	.byte 12,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 600
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 40,16,155,229,44,32,155,229,12,32,128,229,8,16,128,229,12,223,139,226,0,9,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,14,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,86,227,19,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,4,0,157,229,28,0,141,229
	.byte 8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,36,16,157,229,8,16,128,229,39,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,38,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 604
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,2,15,134,226,12,32,150,229,0,16,144,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,4,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 356
	.byte 8,128,159,231
bl _p_80

	.byte 16,0,157,229,40,0,141,229,20,0,157,229,44,0,141,229,24,0,157,229,48,0,141,229,0,0,157,229,40,16,157,229
	.byte 0,16,128,229,44,16,157,229,4,16,128,229,48,16,157,229,8,16,128,229,14,223,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,32,144,229,0,0,157,229,4,16,221,229,50,255,47,225,26,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,4,0,221,229,49,255,47,225,19,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,24,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,32,160,225
	.byte 2,0,160,225,4,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_187

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_188

	.byte 0,0,157,229
bl _p_187

	.byte 11,31,160,227
bl _p_4

	.byte 12,0,141,229,0,0,157,229
bl _p_189

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 5 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 608
	.byte 0,0,159,231,7,31,160,227
bl _p_4

	.byte 16,0,139,229,8,16,155,229,12,32,155,229,0,63,160,227,64,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
bl _p_190

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_9b:
.text
ut_156:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_191

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_192
bl _p_193

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_194

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 6 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 6 80 0
bl _p_195
.loc 6 83 0

	.byte 2,15,139,226
bl _p_196
.loc 6 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 612
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_194

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_197
.loc 6 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 6 88 0

	.byte 2,15,139,226
bl _p_198
.loc 6 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 6 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 6 72 0

	.byte 246,7,0,227,2,0,64,227
bl _p_178

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,72,16,155,229
	.byte 7,15,139,226,10,47,160,227
bl _p_73

	.byte 7,0,0,234,246,7,0,227,2,0,64,227
bl _p_178

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 6 470 0

	.byte 11,0,160,225
bl _p_196
.loc 6 471 0

	.byte 72,0,155,229
bl _p_199
.loc 6 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 6 475 0

	.byte 11,0,160,225
bl _p_198
.loc 6 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 6 477 0

	.byte 20,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
ut_158:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 6 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,72,16,155,229
	.byte 7,15,139,226,10,47,160,227
bl _p_73

	.byte 7,0,0,234,246,7,0,227,2,0,64,227
bl _p_178

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 6 470 0

	.byte 11,0,160,225
bl _p_196
.loc 6 471 0

	.byte 72,0,155,229
bl _p_200
.loc 6 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 6 475 0

	.byte 11,0,160,225
bl _p_198
.loc 6 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 6 477 0

	.byte 20,223,139,226,0,9,189,232,128,128,189,232

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 6 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_201

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 6 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_202

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_203

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_204

	.byte 12,0,139,229
.loc 6 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 6 168 0
bl _p_202

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 6 169 0

	.byte 5,0,160,225
bl _p_203

	.byte 0,16,160,225,0,224,209,229
bl _p_205

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 616
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 620
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_206

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_197

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_100

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_207
.loc 6 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_208
bl _p_193

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_206

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_209
.loc 6 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 624
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_210

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_197
.loc 6 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 6 181 0

	.byte 0,31,160,227
bl _p_211
.loc 6 182 0
bl _p_141

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 6 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_9f:
.text
ut_160:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,80,16,139,229,84,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 6 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,5,0,160,225
bl _p_96

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_204

	.byte 4,0,139,229
.loc 6 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 6 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,5,0,160,225
bl _p_96

	.byte 8,0,139,229
.loc 6 556 0

	.byte 84,16,155,229,10,15,139,226,10,47,160,227
bl _p_73

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 628
	.byte 0,0,159,231,12,31,160,227
bl _p_4

	.byte 10,31,139,226,88,0,139,229,2,15,128,226,10,47,160,227,254,51,0,227
bl _p_212

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_209
.loc 6 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 8,128,159,231,80,0,155,229,4,16,155,229
bl _p_213
.loc 6 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 6 563 0

	.byte 0,31,160,227
bl _p_211
.loc 6 564 0
bl _p_141

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 6 565 0

	.byte 24,223,139,226,96,9,189,232,128,128,189,232

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 6 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,80,16,139,229,84,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 6 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,5,0,160,225
bl _p_96

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_204

	.byte 4,0,139,229
.loc 6 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 6 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 376
	.byte 8,128,159,231,5,0,160,225
bl _p_96

	.byte 8,0,139,229
.loc 6 556 0

	.byte 84,16,155,229,10,15,139,226,10,47,160,227
bl _p_73

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 632
	.byte 0,0,159,231,12,31,160,227
bl _p_4

	.byte 10,31,139,226,88,0,139,229,2,15,128,226,10,47,160,227,254,51,0,227
bl _p_212

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_209
.loc 6 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 512
	.byte 8,128,159,231,80,0,155,229,4,16,155,229
bl _p_213
.loc 6 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 6 563 0

	.byte 0,31,160,227
bl _p_211
.loc 6 564 0
bl _p_141

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 6 565 0

	.byte 24,223,139,226,96,9,189,232,128,128,189,232

Lme_a1:
.text
ut_162:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 7 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_214
.loc 7 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 7 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 8 409 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,1,64,160,225,4,32,139,229
	.byte 8,48,139,229,56,224,157,229,12,224,139,229,60,224,157,229,16,224,139,229,0,15,84,227,35,0,0,10
.loc 8 414 0

	.byte 4,0,155,229,0,15,80,227,40,0,0,10
.loc 8 419 0

	.byte 8,64,134,229,2,15,134,226
bl _p_7
.loc 8 420 0

	.byte 16,0,155,229,12,0,134,229,3,15,134,226
bl _p_7

	.byte 16,0,155,229
.loc 8 421 0

	.byte 4,0,155,229,16,0,134,229,4,15,134,226
bl _p_7

	.byte 4,0,155,229
.loc 8 422 0

	.byte 0,96,139,229,8,80,155,229,5,0,160,225,0,15,80,227,5,0,0,26,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 636
	.byte 8,128,159,231
bl _p_215

	.byte 0,80,160,225,0,0,155,229,20,80,128,229,5,15,128,226
bl _p_7
.loc 8 423 0

	.byte 12,0,219,229,24,0,198,229
.loc 8 424 0

	.byte 7,223,139,226,112,9,189,232,128,128,189,232
.loc 8 411 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 640
	.byte 0,0,159,231,221,18,0,227
bl _p_25
bl _p_216
bl _p_3
.loc 8 416 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 640
	.byte 0,0,159,231,53,19,0,227
bl _p_25
bl _p_216
bl _p_3

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,92,5,13,227
bl _p_178

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,140,5,13,227
bl _p_178

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,140,5,13,227
bl _p_178

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_217

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 200,5,13,227
bl _p_178

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_218
.loc 2 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 183,2,3,227
bl _p_178

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 129 0

	.byte 200,5,13,227
bl _p_178

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 131 0

	.byte 32,6,13,227
bl _p_178

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 135 0

	.byte 200,5,13,227
bl _p_178

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 137 0

	.byte 68,0,1,227
bl _p_178

	.byte 88,0,139,229,227,6,13,227
bl _p_178

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_3
bl _p_36

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 428 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,16,0,150,229
	.byte 12,0,139,229,20,0,150,229,16,0,139,229,24,0,214,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 644
	.byte 0,0,159,231,7,31,160,227
bl _p_4

	.byte 12,16,155,229,16,32,155,229,20,48,155,229,8,0,139,229,0,160,141,229
bl _p_219

	.byte 8,0,155,229,0,160,160,225
.loc 8 429 0

	.byte 12,0,150,229,0,15,80,227,6,0,0,10
.loc 8 431 0

	.byte 12,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,96,240,146,229,0,160,160,225
.loc 8 434 0

	.byte 10,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,8,0,155,229
	.byte 0,15,80,227,21,0,0,10,16,0,150,229,20,0,139,229,20,0,150,229,24,0,139,229,24,0,214,229,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 648
	.byte 0,0,159,231,7,31,160,227
bl _p_4

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,16,0,139,229,8,192,155,229,0,192,141,229
bl _p_220

	.byte 16,0,155,229,0,64,160,225,18,0,0,234,16,0,150,229,20,0,139,229,20,0,150,229,24,0,139,229,24,0,214,229
	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 652
	.byte 0,0,159,231,6,31,160,227
bl _p_4

	.byte 20,16,155,229,24,32,155,229,28,48,155,229,16,0,139,229
bl _p_221

	.byte 16,0,155,229,0,64,160,225,4,80,160,225
.loc 8 442 0

	.byte 12,0,150,229,0,15,80,227,1,0,0,26,5,0,160,225,5,0,0,234,12,32,150,229,2,0,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,92,240,146,229,9,223,139,226,112,9,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 9 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 656
	.byte 0,0,159,231,0,160,144,229
.loc 9 29 0

	.byte 10,0,160,225,0,15,80,227,15,0,0,26
.loc 9 30 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 636
	.byte 8,128,159,231
bl _p_222

	.byte 0,160,160,225
.loc 9 31 0

	.byte 10,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 656
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,0,16,128,229
.loc 9 33 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 9 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,80,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 660
	.byte 5,80,159,231,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 664
	.byte 1,16,159,231,1,0,80,225,137,0,0,27,5,160,160,225
.loc 9 65 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 668
	.byte 2,32,159,231,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227
	.byte 20,0,0,10
.loc 9 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 672
	.byte 0,0,159,231,10,16,160,225
bl _p_223

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 676
	.byte 1,16,159,231,1,0,80,225,105,0,0,27,10,0,160,225,100,0,0,234
.loc 9 74 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,87,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 680
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,74,0,0,10
.loc 9 75 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,80,0,0,155,16,64,144,229
	.byte 0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 664
	.byte 1,16,159,231,1,0,80,225,63,0,0,27,4,96,160,225
.loc 9 76 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 684
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 688
	.byte 0,0,159,231,64,19,160,227
bl _p_15

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,31,160,227,4,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,4,16,160,225
	.byte 0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 9 78 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 692
	.byte 0,0,159,231,6,16,160,225
bl _p_223

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 676
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,6,0,160,225,5,0,0,234
.loc 9 85 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 696
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 9 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,7,223,77,226,13,176,160,225,16,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,86,227,5,0,0,26,0,15,90,227,1,0,0,10,0,15,224,227,76,0,0,234,0,15,160,227,74,0,0,234
.loc 9 92 0

	.byte 0,15,90,227,1,0,0,26,64,3,160,227,70,0,0,234
.loc 9 93 0

	.byte 6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 700
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,51,0,0,10,10,64,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 700
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,35,0,0,10,0,0,150,229,24,16,208,229
	.byte 0,15,81,227,37,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 700
	.byte 1,16,159,231,1,0,80,225,29,0,0,27,2,58,150,237,0,0,154,229,24,16,208,229,0,15,81,227,24,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 700
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,2,42,154,237,16,0,155,229,0,58,141,237,0,16,157,229,0,42,141,237
	.byte 0,32,157,229,16,48,155,229,0,48,147,229,15,224,160,225,60,240,147,229,2,0,0,234
.loc 9 94 0

	.byte 128,3,160,227
bl _p_224
.loc 9 95 0

	.byte 0,15,160,227,7,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 235,0,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 103 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 255,255,255,234
.loc 9 104 0

	.byte 255,255,255,234,6,15,139,226,7,42,155,237,0,42,141,237,0,16,157,229
bl _p_225

	.byte 5,0,0,234
.loc 9 105 0

	.byte 64,3,160,227,3,0,0,234
.loc 9 107 0

	.byte 255,255,255,234,0,15,224,227,0,0,0,234
.loc 9 108 0

	.byte 0,15,160,227,8,223,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 9 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 704
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 9 114 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 9 118 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 775 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,0,0,155,229,8,0,132,229,2,15,132,226
bl _p_7

	.byte 0,0,155,229
.loc 8 776 0

	.byte 4,0,155,229,12,0,132,229,3,15,132,226
bl _p_7

	.byte 4,0,155,229
.loc 8 777 0

	.byte 8,0,219,229,24,0,196,229
.loc 8 778 0

	.byte 12,0,155,229,16,0,132,229,4,15,132,226
bl _p_7

	.byte 12,0,155,229
.loc 8 779 0

	.byte 5,223,139,226,16,9,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 8 783 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 708
	.byte 0,0,159,231,10,16,160,225
bl _p_15

	.byte 0,0,141,229,20,0,133,229,5,15,133,226
bl _p_7

	.byte 0,0,157,229
.loc 8 784 0

	.byte 0,79,160,227,25,0,0,234
.loc 8 786 0

	.byte 20,0,149,229,0,0,141,229,8,32,149,229,12,0,150,229,4,0,80,225,34,0,0,155,4,1,160,225,0,0,134,224
	.byte 4,15,128,226,0,16,144,229,2,0,160,225,4,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238
	.byte 0,0,157,229,4,16,157,229,12,16,144,229,4,0,81,225,19,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,42,128,237
.loc 8 784 0

	.byte 64,67,132,226,10,0,84,225,227,255,255,186
.loc 8 789 0

	.byte 16,0,149,229,0,15,80,227,6,0,0,10
.loc 8 791 0

	.byte 16,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,56,240,147,229
.loc 8 793 0

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 8 797 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 12,48,149,229,20,0,149,229,12,16,144,229,6,0,81,225,51,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,58,144,237,20,0,149,229,12,16,144,229,10,0,81,225,43,0,0,155,10,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,42,144,237,3,0,160,225,0,58,141,237,0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 712
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,64,160,225
.loc 8 798 0

	.byte 0,15,80,227,12,0,0,26
.loc 8 800 0

	.byte 16,0,149,229,0,15,80,227,1,0,0,26
.loc 8 802 0

	.byte 10,0,70,224,16,0,0,234
.loc 8 805 0

	.byte 16,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,52,240,147,229,8,0,0,234
.loc 8 811 0

	.byte 24,0,213,229,0,15,84,227,0,16,160,227,1,16,160,195,1,0,80,225,1,0,0,26,0,15,224,227,0,0,0,234
	.byte 64,3,160,227,4,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 229,0,0,0

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 8 465 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,205,229
	.byte 0,0,157,229,8,0,133,229,2,15,133,226
bl _p_7

	.byte 0,0,157,229
.loc 8 466 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_7

	.byte 4,0,157,229
.loc 8 467 0

	.byte 8,0,221,229,16,0,197,229
.loc 8 468 0

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 472 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,32,203,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,8,32,150,229,2,0,160,225,10,16,160,225,32,32,139,229
	.byte 15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,32,0,155,229,4,42,139,237
.loc 8 473 0

	.byte 16,0,214,229,0,15,80,227,16,0,0,26,12,48,150,229,5,42,150,237,3,0,160,225,4,58,155,237,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 712
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,160,160,225,15,0,0,234,12,48,150,229,5,42,150,237,3,0,160,225
	.byte 0,42,141,237,0,16,157,229,4,42,155,237,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 712
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,160,160,225,20,160,139,229
.loc 8 474 0

	.byte 0,15,90,227,0,16,160,227,1,16,160,179,24,0,219,229,1,0,80,225,1,0,0,26
.loc 8 476 0

	.byte 4,42,155,237,5,42,134,237
.loc 8 479 0

	.byte 20,0,155,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 484 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,8,0,157,229
	.byte 0,0,157,229,5,42,128,237
.loc 8 485 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 493 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,0,16,155,229,4,32,155,229,8,48,219,229
bl _p_221
.loc 8 495 0

	.byte 12,0,155,229,24,0,132,229,6,15,132,226
bl _p_7

	.byte 12,0,155,229
.loc 8 496 0

	.byte 5,223,139,226,16,9,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 500 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,20,32,203,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,8,32,150,229,2,0,160,225,10,16,160,225,24,32,139,229
	.byte 15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,24,0,155,229,4,42,139,237
.loc 8 501 0

	.byte 16,0,214,229,0,15,80,227,16,0,0,26,12,48,150,229,5,42,150,237,3,0,160,225,4,58,155,237,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 712
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,64,160,225,15,0,0,234,12,48,150,229,5,42,150,237,3,0,160,225
	.byte 0,42,141,237,0,16,157,229,4,42,155,237,0,42,141,237,0,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 712
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,0,64,160,225,4,80,160,225
.loc 8 502 0

	.byte 0,15,84,227,7,0,0,26
.loc 8 504 0

	.byte 24,48,150,229,3,0,160,225,10,16,160,225,20,32,219,229,0,48,147,229,15,224,160,225,56,240,147,229,14,0,0,234
.loc 8 507 0

	.byte 0,15,85,227,0,16,160,227,1,16,160,179,20,0,219,229,1,0,80,225,7,0,0,26
.loc 8 509 0

	.byte 4,42,155,237,5,42,134,237
.loc 8 510 0

	.byte 24,32,150,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,52,240,146,229
.loc 8 513 0

	.byte 5,0,160,225,8,223,139,226,112,13,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_226
.loc 8 519 0

	.byte 0,0,157,229,24,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229
.loc 8 520 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 150 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 716
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 720
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 1,42,157,237,2,42,128,237,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 720
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,2,42,157,237,2,42,130,237,3,0,160,225,0,224,211,229
bl _p_227

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 9 155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_got - . + 724
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 9 156 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 9 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Media_CrossMedia_get_Current
bl Plugin_Media_CrossMedia_CreateMedia
bl Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
bl Plugin_Media_CrossMedia__ctor
bl Plugin_Media_CrossMedia__cctor
bl Plugin_Media_MediaImplementation_get_StatusBarStyle
bl Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
bl Plugin_Media_MediaImplementation_Initialize
bl Plugin_Media_MediaImplementation__ctor
bl Plugin_Media_MediaImplementation_get_IsCameraAvailable
bl Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
bl Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
bl Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
bl Plugin_Media_MediaImplementation_get_IsPickVideoSupported
bl Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
bl Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_PickVideoAsync
bl Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_MediaImplementation_CheckCameraUsageDescription
bl Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
bl Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
bl Plugin_Media_MediaPickerController_get_Delegate
bl Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Plugin_Media_MediaPickerController_GetResultAsync
bl Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaPickerDelegate_get_Popover
bl Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerDelegate_get_View
bl Plugin_Media_MediaPickerDelegate_get_Task
bl Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Plugin_Media_MediaPickerDelegate_get_IsCaptured
bl Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Plugin_Media_MediaPickerDelegate__Canceledb__10_0
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl Plugin_Media_NSDataStream__ctor_Foundation_NSData
bl Plugin_Media_NSDataStream_Dispose_bool
bl Plugin_Media_NSDataStream_Flush
bl Plugin_Media_NSDataStream_Read_byte___int_int
bl Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
bl Plugin_Media_NSDataStream_SetLength_long
bl Plugin_Media_NSDataStream_Write_byte___int_int
bl Plugin_Media_NSDataStream_get_CanRead
bl Plugin_Media_NSDataStream_get_CanSeek
bl Plugin_Media_NSDataStream_get_CanWrite
bl Plugin_Media_NSDataStream_get_Length
bl Plugin_Media_NSDataStream_get_Position
bl Plugin_Media_NSDataStream_set_Position_long
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
bl Plugin_Media_CrossMedia__c__cctor
bl Plugin_Media_CrossMedia__c__ctor
bl Plugin_Media_CrossMedia__c___cctorb__6_0
bl Plugin_Media_MediaImplementation__c__cctor
bl Plugin_Media_MediaImplementation__c__ctor
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 81,82,86,87,91,92,96,97
	.long 98,99,100,101,102,103,104,105
	.long 106,132,133,134,135,136,137,138
	.long 139,140,141,142,156,157,158,159
	.long 160,161,162
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_81
bl ut_82
bl ut_86
bl ut_87
bl ut_91
bl ut_92
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68
	.byte 11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 44,2,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,200,10,68,13,13,14,28,68,8,4,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68
	.byte 14,40,68,13,11,2,92,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,64,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,56,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,108
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,172,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,104,68,13,11,3,128,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,140,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,84,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139
	.byte 3,142,1,68,14,64,68,13,11,3,156,1,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.byte 33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,184,1,3,84,1,10,68,14,12,68,8,8,14,8
	.byte 68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,8,1,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128
	.byte 3,68,13,11,3,236,6,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14
	.byte 8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,220,10,68,14,24,68,8,5,8,6,8,8
	.byte 8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,72,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,144
	.byte 1,3,20,3,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,72,3,36,1,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,88,3,192,1,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,152,1,3,68,1,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,192,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4
	.byte 138,3,142,1,68,14,40,3,8,1,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,2,160,10,68,14,16,68,8,8,8,11,14,8,68,11,32
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,148,1,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,128,1,68,13,11,3,88,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,46,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,4,2,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 136,1,68,13,11,3,56,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,46,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,216,1,68,13,11,3,140,2,10,68,13,13,14,20,68,8,5
	.byte 8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,120,68,13,11,3,228,5,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,2,68
	.byte 13,11,3,212,10,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,68,7
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144
	.byte 10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,2,172,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,3,8,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,88,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13
	.byte 14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2
	.byte 48,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,64,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,24,1,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,96,68,13,11,3,128,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,168,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68
	.byte 13,11,3,52,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,172,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128
	.byte 1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,64,68,13,11,2,232,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 40,3,92,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2
	.byte 72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,88,1,10,68,13,13,14,28,68,8
	.byte 4,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,2,216,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,56,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 133,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,5,8,8,14,8,68,11,48,12,13,0,68,14,8,135
	.byte 2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,252,10,68,13,13,14,24,68,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68
	.byte 14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,64,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,60,1,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,40,2,128,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Media_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 740,3984
	.no_dead_strip plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 744,3995
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 748,3997
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 752,4025
	.no_dead_strip plt_Plugin_Media_MediaImplementation__ctor
plt_Plugin_Media_MediaImplementation__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 756,4033
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 760,4035
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 764,4040
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 768,4047
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 772,4058
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 776,4093
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 780,4105
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarStyle
plt_UIKit_UIApplication_get_StatusBarStyle:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 784,4110
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 788,4115
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 792,4120
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 796,4125
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 800,4133
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 804,4145
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 808,4150
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 812,4152
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 816,4157
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 820,4162
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription
plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 824,4164
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 828,4166
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 832,4168
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 836,4173
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 840,4193
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 844,4198
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 848,4230
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 852,4235
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice
plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 856,4240
	.no_dead_strip plt_UIKit_UIImagePickerController_set_AllowsEditing_bool
plt_UIKit_UIImagePickerController_set_AllowsEditing_bool:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 860,4245
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView
plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 864,4250
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode
plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 868,4255
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType
plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 872,4260
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double
plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 876,4265
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 880,4270
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 884,4308
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 888,4313
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 892,4318
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 896,4323
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 900,4335
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 904,4347
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 908,4352
	.no_dead_strip plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 912,4354
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 916,4356
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 920,4361
	.no_dead_strip plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 924,4366
	.no_dead_strip plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate
plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 928,4371
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 932,4376
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 936,4378
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 940,4383
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 944,4388
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 948,4393
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 952,4405
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 956,4417
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 960,4422
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 964,4427
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 968,4432
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 972,4437
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate
plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 976,4442
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 980,4454
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 984,4459
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 988,4464
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 992,4469
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 996,4480
	.no_dead_strip plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1000,4485
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1004,4490
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1008,4495
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1012,4500
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1016,4505
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1020,4510
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1024,4515
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1028,4520
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1032,4525
	.no_dead_strip plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool
plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1036,4537
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1040,4542
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1044,4544
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1048,4549
	.no_dead_strip plt_UIKit_UIDevice_get_Orientation
plt_UIKit_UIDevice_get_Orientation:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1052,4554
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1056,4559
	.no_dead_strip plt_UIKit_UIViewController_get_InterfaceOrientation
plt_UIKit_UIViewController_get_InterfaceOrientation:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1060,4570
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1064,4575
	.no_dead_strip plt_UIKit_UIPopoverController_get_PopoverVisible
plt_UIKit_UIPopoverController_get_PopoverVisible:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1068,4577
	.no_dead_strip plt_UIKit_UIPopoverController_Dismiss_bool
plt_UIKit_UIPopoverController_Dismiss_bool:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1072,4582
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1076,4587
	.no_dead_strip plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool
plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1080,4592
	.no_dead_strip plt_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1084,4597
	.no_dead_strip plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1088,4602
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1092,4607
	.no_dead_strip plt_Foundation_NSNotification_get_Object
plt_Foundation_NSNotification_get_Object:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1096,4612
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1100,4617
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1104,4628
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1108,4630
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1112,4632
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1116,4637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1120,4649
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1124,4660
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1128,4672
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1132,4677
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1136,4682
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1140,4687
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1144,4692
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1148,4697
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1152,4702
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1156,4707
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1160,4712
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1164,4717
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1168,4722
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1172,4727
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1176,4732
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1180,4734
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1184,4745
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1188,4750
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1192,4755
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1196,4760
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1200,4765
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1204,4770
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1208,4775
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1212,4780
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1216,4785
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1220,4790
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1224,4795
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1228,4800
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1232,4805
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1236,4810
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1240,4815
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1244,4820
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1248,4825
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1252,4830
	.no_dead_strip plt_Plugin_Media_CrossMedia_CreateMedia
plt_Plugin_Media_CrossMedia_CreateMedia:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1256,4835
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1260,4837
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1264,4842
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1268,4853
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1272,4858
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1276,4863
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1280,4865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1284,4876
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1288,4888
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1292,4899
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1296,4901
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1300,4906
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1304,4945
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1308,4950
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1312,4955
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1316,4960
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1320,4965
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1324,4970
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaMetadata
plt_UIKit_UIImagePickerController_get_MediaMetadata:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1328,4975
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1332,4980
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1336,4982
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1340,4987
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1344,4992
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1348,4997
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1352,5002
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1356,5007
	.no_dead_strip plt_Foundation_NSData_Save_string_bool
plt_Foundation_NSData_Save_string_bool:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1360,5012
	.no_dead_strip plt_UIKit_UIImagePickerController_get_ReferenceUrl
plt_UIKit_UIImagePickerController_get_ReferenceUrl:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1364,5017
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1368,5022
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary__ctor
plt_AssetsLibrary_ALAssetsLibrary__ctor:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1372,5027
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary
plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1376,5032
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter
plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1380,5037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1384,5048
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1388,5060
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1392,5071
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1396,5076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1400,5081
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1404,5092
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1408,5103
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1412,5114
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1416,5119
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1420,5124
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1424,5129
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1428,5134
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl
plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1432,5139
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1436,5144
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1440,5184
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1444,5192
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1448,5211
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1452,5240
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1456,5262
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1460,5284
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1464,5289
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1468,5311
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1472,5333
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1476,5355
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1480,5360
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1484,5393
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1488,5401
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1492,5427
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1496,5450
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1500,5492
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1504,5539
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1508,5547
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1512,5555
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1516,5563
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1520,5568
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1524,5573
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1528,5607
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1532,5612
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1536,5614
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1540,5638
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1544,5688
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1548,5693
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1552,5698
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1556,5703
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1560,5708
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1564,5716
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1568,5721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1572,5729
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1576,5734
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1580,5742
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1584,5747
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1588,5784
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1592,5806
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1596,5811
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1600,5831
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1604,5855
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1608,5879
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1612,5884
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1616,5907
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1620,5930
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1624,5953
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1628,5973
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1632,5978
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1636,5983
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1640,5988
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_got - . + 1644,6011
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_got, 1652
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
	.asciz "7B2449DD-D77F-440F-8438-D8F2ED8BA9BD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Plugin_Media_got
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

	.long 185,1652,228,200,66,391195135,0,8334
	.long 128,4,4,10,0,26,12960,4616
	.long 4184,3400,0,3832,4136,3568,0,2544
	.long 304,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 214,128,60,105,166,152,230,154,46,244,53,89,28,244,61,20
	.globl _mono_aot_module_Plugin_Media_info
	.align 2
_mono_aot_module_Plugin_Media_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_Current"
	.asciz "Plugin_Media_CrossMedia_get_Current"

	.byte 0,0
	.long Plugin_Media_CrossMedia_get_Current
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Media_CrossMedia_get_Current
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:CreateMedia"
	.asciz "Plugin_Media_CrossMedia_CreateMedia"

	.byte 0,0
	.long Plugin_Media_CrossMedia_CreateMedia
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia_CreateMedia

LDIFF_SYM7=Lme_1 - Plugin_Media_CrossMedia_CreateMedia
	.long LDIFF_SYM7
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_CrossMedia"

	.byte 8,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_CrossMedia"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Media.CrossMedia:.ctor"
	.asciz "Plugin_Media_CrossMedia__ctor"

	.byte 0,0
	.long Plugin_Media_CrossMedia__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia__ctor

LDIFF_SYM19=Lme_3 - Plugin_Media_CrossMedia__ctor
	.long LDIFF_SYM19
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:.cctor"
	.asciz "Plugin_Media_CrossMedia__cctor"

	.byte 0,0
	.long Plugin_Media_CrossMedia__cctor
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia__cctor

LDIFF_SYM21=Lme_4 - Plugin_Media_CrossMedia__cctor
	.long LDIFF_SYM21
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_get_StatusBarStyle"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_StatusBarStyle

LDIFF_SYM23=Lme_5 - Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIStatusBarStyle"

	.byte 8
LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BlackTranslucent"

	.byte 1,9
	.asciz "LightContent"

	.byte 1,9
	.asciz "BlackOpaque"

	.byte 2,0,7
	.asciz "UIKit_UIStatusBarStyle"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:set_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde6_end - Lfde6_start
	.long LDIFF_SYM29
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle

LDIFF_SYM30=Lme_6 - Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM40=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM40
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

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 24,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,20,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 20,16
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 20,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3:

	.byte 5
	.asciz "Plugin_Media_MediaImplementation"

	.byte 24,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "<IsTakePhotoSupported>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,17,6
	.asciz "<IsPickPhotoSupported>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,18,6
	.asciz "<IsTakeVideoSupported>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,19,6
	.asciz "<IsPickVideoSupported>k__BackingField"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,20,6
	.asciz "popover"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "pickerDelegate"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,0,7
	.asciz "Plugin_Media_MediaImplementation"

LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:Initialize"
	.asciz "Plugin_Media_MediaImplementation_Initialize"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_Initialize
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_Initialize

LDIFF_SYM77=Lme_7 - Plugin_Media_MediaImplementation_Initialize
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:.ctor"
	.asciz "Plugin_Media_MediaImplementation__ctor"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__ctor

LDIFF_SYM87=Lme_8 - Plugin_Media_MediaImplementation__ctor
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,44,2,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsCameraAvailable"
	.asciz "Plugin_Media_MediaImplementation_get_IsCameraAvailable"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_IsCameraAvailable

LDIFF_SYM90=Lme_9 - Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakePhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakePhotoSupported"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_IsTakePhotoSupported

LDIFF_SYM93=Lme_a - Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long LDIFF_SYM93
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickPhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickPhotoSupported"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_IsPickPhotoSupported

LDIFF_SYM96=Lme_b - Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakeVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakeVideoSupported"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_IsTakeVideoSupported

LDIFF_SYM99=Lme_c - Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long LDIFF_SYM99
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickVideoSupported"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_get_IsPickVideoSupported

LDIFF_SYM102=Lme_d - Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
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

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM107=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 20,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "customPhotoSize"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "quality"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 16,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 44,16
LDIFF_SYM177=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,20,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,28,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "customPhotoSize"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,36,6
	.asciz "quality"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickPhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,12,3
	.asciz "options"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM190=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde14_end - Lfde14_start
	.long LDIFF_SYM191
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions

LDIFF_SYM192=Lme_e - Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,200,10,68,13,13
	.byte 14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakePhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM194=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde15_end - Lfde15_start
	.long LDIFF_SYM195
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM196=Lme_f - Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickVideoAsync"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_PickVideoAsync
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde16_end - Lfde16_start
	.long LDIFF_SYM198
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_PickVideoAsync

LDIFF_SYM199=Lme_10 - Plugin_Media_MediaImplementation_PickVideoAsync
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,64,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 56,16
LDIFF_SYM204=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,44,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,52,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakeVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM212
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM213=Lme_11 - Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,3
	.asciz "options"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM217=Lme_12 - Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyCameraOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM219=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde19_end - Lfde19_start
	.long LDIFF_SYM220
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM221=Lme_13 - Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM231=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM243=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM262=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM263=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM264=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM278=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM279=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM280=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM283=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
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

LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM298=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM303=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM314=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM315=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM316=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM318=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM330=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM331=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM332=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM333=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM334=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM335=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM336=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM358=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM367=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM369=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM376=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM377=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM382=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM384=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM405=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM406=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM410=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM411=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM421=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM422=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM423=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM435=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM437=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM444=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM447=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM448=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM451=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM452=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM462=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM468=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM473=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM475=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM476=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM479=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM484=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM485=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM487=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM495=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM496=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM508=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM512=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM514=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM518=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM519=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM520=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM527=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM535=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM540=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM541=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM543=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM546=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM554=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM555=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM558=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM559=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_85:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM562=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM563=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM566=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM567=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_84:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 28,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "dispose"

LDIFF_SYM572=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "streamGetter"

LDIFF_SYM573=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,6
	.asciz "path"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "albumPath"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,20,6
	.asciz "deletePathOnDispose"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,25,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM577=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM580=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM581=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM582=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM587=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_MediaPickerDelegate"

	.byte 60,16
LDIFF_SYM590=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM591=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,20,6
	.asciz "orientation"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "observer"

LDIFF_SYM593=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "viewController"

LDIFF_SYM594=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,28,6
	.asciz "source"

LDIFF_SYM595=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,52,6
	.asciz "tcs"

LDIFF_SYM596=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "options"

LDIFF_SYM597=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,0,7
	.asciz "Plugin_Media_MediaPickerDelegate"

LDIFF_SYM598=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 24,16
LDIFF_SYM601=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM602=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 28,16
LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM607=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_87:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 28,16
LDIFF_SYM610=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:SetupController"
	.asciz "Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long Lme_14

	.byte 2,118,16,3
	.asciz "mpDelegate"

LDIFF_SYM614=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,85,3
	.asciz "sourceType"

LDIFF_SYM615=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,123,252,0,3
	.asciz "mediaType"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM617=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM618=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,18,11
	.asciz "V_3"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM622=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde20_end - Lfde20_start
	.long LDIFF_SYM624
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM625=Lme_14 - Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,172,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM626=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM628=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM631=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM632=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetMediaAsync"
	.asciz "Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,32,3
	.asciz "sourceType"

LDIFF_SYM636=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,36,3
	.asciz "mediaType"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,44,3
	.asciz "options"

LDIFF_SYM638=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM639=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM640=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM641=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM642=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde21_end - Lfde21_start
	.long LDIFF_SYM643
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM644=Lme_15 - Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,128,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetUICameraDevice"
	.asciz "Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long Lme_16

	.byte 2,118,16,3
	.asciz "device"

LDIFF_SYM645=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde22_end - Lfde22_start
	.long LDIFF_SYM646
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM647=Lme_16 - Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetQuailty"
	.asciz "Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long Lme_17

	.byte 2,118,16,3
	.asciz "quality"

LDIFF_SYM648=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde23_end - Lfde23_start
	.long LDIFF_SYM649
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM650=Lme_17 - Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM651=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM652=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckCameraUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckCameraUsageDescription"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde24_end - Lfde24_start
	.long LDIFF_SYM657
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_CheckCameraUsageDescription

LDIFF_SYM658=Lme_18 - Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long LDIFF_SYM658
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckPhotoUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckPhotoUsageDescription"

	.byte 0,0
	.long Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM660=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde25_end - Lfde25_start
	.long LDIFF_SYM661
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation_CheckPhotoUsageDescription

LDIFF_SYM662=Lme_19 - Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:<GetMediaAsync>b__32_2"
	.asciz "Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM664=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde26_end - Lfde26_start
	.long LDIFF_SYM665
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM666=Lme_1a - Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:.ctor"
	.asciz "Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate"

	.byte 0,0
	.long Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,0,3
	.asciz "mpDelegate"

LDIFF_SYM668=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde27_end - Lfde27_start
	.long LDIFF_SYM669
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

LDIFF_SYM670=Lme_1b - Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:get_Delegate"
	.asciz "Plugin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.long Plugin_Media_MediaPickerController_get_Delegate
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde28_end - Lfde28_start
	.long LDIFF_SYM672
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerController_get_Delegate

LDIFF_SYM673=Lme_1c - Plugin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:set_Delegate"
	.asciz "Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.long Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM675=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde29_end - Lfde29_start
	.long LDIFF_SYM676
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM677=Lme_1d - Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM677
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:GetResultAsync"
	.asciz "Plugin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.long Plugin_Media_MediaPickerController_GetResultAsync
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde30_end - Lfde30_start
	.long LDIFF_SYM679
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM680=Lme_1e - Plugin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,85,3
	.asciz "viewController"

LDIFF_SYM682=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,0,3
	.asciz "sourceType"

LDIFF_SYM683=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,123,4,3
	.asciz "options"

LDIFF_SYM684=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde31_end - Lfde31_start
	.long LDIFF_SYM685
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM686=Lme_1f - Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,156,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_get_Popover
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde32_end - Lfde32_start
	.long LDIFF_SYM688
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM689=Lme_20 - Plugin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM691=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde33_end - Lfde33_start
	.long LDIFF_SYM692
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM693=Lme_21 - Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_View"
	.asciz "Plugin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_get_View
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde34_end - Lfde34_start
	.long LDIFF_SYM695
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_get_View

LDIFF_SYM696=Lme_22 - Plugin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM696
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Task"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_get_Task
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde35_end - Lfde35_start
	.long LDIFF_SYM698
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM699=Lme_23 - Plugin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,125,248,0,3
	.asciz "picker"

LDIFF_SYM701=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,125,252,0,3
	.asciz "info"

LDIFF_SYM702=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,125,128,1,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde36_end - Lfde36_start
	.long LDIFF_SYM705
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM706=Lme_24 - Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,184,1,3,84,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Canceled"
	.asciz "Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "picker"

LDIFF_SYM708=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde37_end - Lfde37_start
	.long LDIFF_SYM709
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM710=Lme_25 - Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,8,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM711=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM712=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Plugin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,3
	.asciz "hideFirst"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,123,208,2,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,36,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,40,11
	.asciz "V_3"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,123,48,11
	.asciz "V_5"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,52,11
	.asciz "V_6"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,123,56,11
	.asciz "V_7"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,123,200,0,11
	.asciz "V_8"

LDIFF_SYM725=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,123,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde38_end - Lfde38_start
	.long LDIFF_SYM726
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM727=Lme_26 - Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,3,68,13,11,3,236,6,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Plugin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde39_end - Lfde39_start
	.long LDIFF_SYM729
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM730=Lme_27 - Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM730
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM731=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,85,3
	.asciz "picker"

LDIFF_SYM736=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,86,3
	.asciz "onDismiss"

LDIFF_SYM737=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde40_end - Lfde40_start
	.long LDIFF_SYM738
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM739=Lme_28 - Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,220,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:RemoveOrientationChangeObserverAndNotifications"
	.asciz "Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde41_end - Lfde41_start
	.long LDIFF_SYM741
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

LDIFF_SYM742=Lme_29 - Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long LDIFF_SYM742
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 20,16
LDIFF_SYM743=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM744=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 20,16
LDIFF_SYM747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM748=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,86,3
	.asciz "notice"

LDIFF_SYM752=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM753=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde42_end - Lfde42_start
	.long LDIFF_SYM755
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM756=Lme_2a - Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,144,1,3,20,3,10,68,14,24,68,8,5
	.byte 8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM757=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM758=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,44,3
	.asciz "orientation"

LDIFF_SYM762=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,48,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde43_end - Lfde43_start
	.long LDIFF_SYM764
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM765=Lme_2b - Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,36,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM766=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM767=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,52,3
	.asciz "orientation"

LDIFF_SYM771=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM772=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde44_end - Lfde44_start
	.long LDIFF_SYM773
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM774=Lme_2c - Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM774
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,192,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,125,232,0,3
	.asciz "info"

LDIFF_SYM776=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,125,236,0,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde45_end - Lfde45_start
	.long LDIFF_SYM779
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM780=Lme_2d - Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM780
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,68,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,125,232,0,3
	.asciz "info"

LDIFF_SYM782=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,125,236,0,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde46_end - Lfde46_start
	.long LDIFF_SYM785
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM786=Lme_2e - Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,68,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde47_end - Lfde47_start
	.long LDIFF_SYM794
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM795=Lme_2f - Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,192,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,8,3
	.asciz "path"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde48_end - Lfde48_start
	.long LDIFF_SYM801
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM802=Lme_30 - Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,3,8,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long Lme_31

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM803=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde49_end - Lfde49_start
	.long LDIFF_SYM804
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM805=Lme_31 - Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,2,160,10,68,14,16,68,8,8,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long Lme_32

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM806=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,0,3
	.asciz "o2"

LDIFF_SYM807=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde50_end - Lfde50_start
	.long LDIFF_SYM808
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM809=Lme_32 - Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,148,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long Lme_33

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM810=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde51_end - Lfde51_start
	.long LDIFF_SYM811
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM812=Lme_33 - Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM812
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:<Canceled>b__10_0"
	.asciz "Plugin_Media_MediaPickerDelegate__Canceledb__10_0"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde52_end - Lfde52_start
	.long LDIFF_SYM814
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__Canceledb__10_0

LDIFF_SYM815=Lme_34 - Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 20,16
LDIFF_SYM816=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM817=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_99:

	.byte 5
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

	.byte 28,16
LDIFF_SYM820=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM821=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,20,6
	.asciz "picker"

LDIFF_SYM822=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.long Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,3
	.asciz "pickerDelegate"

LDIFF_SYM827=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,3
	.asciz "picker"

LDIFF_SYM828=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde53_end - Lfde53_start
	.long LDIFF_SYM829
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM830=Lme_35 - Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM830
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.long Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,3
	.asciz "popoverController"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde54_end - Lfde54_start
	.long LDIFF_SYM833
Lfde54_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM834=Lme_36 - Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.long Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,125,0,3
	.asciz "popoverController"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde55_end - Lfde55_start
	.long LDIFF_SYM837
Lfde55_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM838=Lme_37 - Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM839=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM841=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_105:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM844=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_103:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM848=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM850=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM854=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM855=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM856=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM859=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM861=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM864=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM865=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM866=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM867=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_106:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM875=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM876=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM877=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM878=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_102:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM881=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM882=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM883=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM884=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM887=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_110:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM891=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM892=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM893=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_101:

	.byte 5
	.asciz "Plugin_Media_NSDataStream"

	.byte 28,16
LDIFF_SYM896=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "theData"

LDIFF_SYM897=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,20,6
	.asciz "pos"

LDIFF_SYM898=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_NSDataStream"

LDIFF_SYM899=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "Plugin.Media.NSDataStream:.ctor"
	.asciz "Plugin_Media_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.long Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM903=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde56_end - Lfde56_start
	.long LDIFF_SYM904
Lfde56_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM905=Lme_38 - Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM905
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Dispose"
	.asciz "Plugin_Media_NSDataStream_Dispose_bool"

	.byte 0,0
	.long Plugin_Media_NSDataStream_Dispose_bool
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde57_end - Lfde57_start
	.long LDIFF_SYM908
Lfde57_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_Dispose_bool

LDIFF_SYM909=Lme_39 - Plugin_Media_NSDataStream_Dispose_bool
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Flush"
	.asciz "Plugin_Media_NSDataStream_Flush"

	.byte 0,0
	.long Plugin_Media_NSDataStream_Flush
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde58_end - Lfde58_start
	.long LDIFF_SYM911
Lfde58_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_Flush

LDIFF_SYM912=Lme_3a - Plugin_Media_NSDataStream_Flush
	.long LDIFF_SYM912
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Read"
	.asciz "Plugin_Media_NSDataStream_Read_byte___int_int"

	.byte 0,0
	.long Plugin_Media_NSDataStream_Read_byte___int_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,84,3
	.asciz "buffer"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,123,200,0,3
	.asciz "offset"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,123,204,0,3
	.asciz "count"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde59_end - Lfde59_start
	.long LDIFF_SYM919
Lfde59_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_Read_byte___int_int

LDIFF_SYM920=Lme_3b - Plugin_Media_NSDataStream_Read_byte___int_int
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,88,1,10,68
	.byte 13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM921=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM922=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM923=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_112:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM927=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "Plugin.Media.NSDataStream:Seek"
	.asciz "Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.long Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,3
	.asciz "offset"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,3
	.asciz "origin"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde60_end - Lfde60_start
	.long LDIFF_SYM933
Lfde60_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM934=Lme_3c - Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM934
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:SetLength"
	.asciz "Plugin_Media_NSDataStream_SetLength_long"

	.byte 0,0
	.long Plugin_Media_NSDataStream_SetLength_long
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "value"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde61_end - Lfde61_start
	.long LDIFF_SYM937
Lfde61_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_SetLength_long

LDIFF_SYM938=Lme_3d - Plugin_Media_NSDataStream_SetLength_long
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Write"
	.asciz "Plugin_Media_NSDataStream_Write_byte___int_int"

	.byte 0,0
	.long Plugin_Media_NSDataStream_Write_byte___int_int
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,3
	.asciz "offset"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "count"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde62_end - Lfde62_start
	.long LDIFF_SYM943
Lfde62_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_Write_byte___int_int

LDIFF_SYM944=Lme_3e - Plugin_Media_NSDataStream_Write_byte___int_int
	.long LDIFF_SYM944
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanRead"
	.asciz "Plugin_Media_NSDataStream_get_CanRead"

	.byte 0,0
	.long Plugin_Media_NSDataStream_get_CanRead
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde63_end - Lfde63_start
	.long LDIFF_SYM946
Lfde63_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_get_CanRead

LDIFF_SYM947=Lme_3f - Plugin_Media_NSDataStream_get_CanRead
	.long LDIFF_SYM947
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanSeek"
	.asciz "Plugin_Media_NSDataStream_get_CanSeek"

	.byte 0,0
	.long Plugin_Media_NSDataStream_get_CanSeek
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde64_end - Lfde64_start
	.long LDIFF_SYM949
Lfde64_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_get_CanSeek

LDIFF_SYM950=Lme_40 - Plugin_Media_NSDataStream_get_CanSeek
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanWrite"
	.asciz "Plugin_Media_NSDataStream_get_CanWrite"

	.byte 0,0
	.long Plugin_Media_NSDataStream_get_CanWrite
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde65_end - Lfde65_start
	.long LDIFF_SYM952
Lfde65_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_get_CanWrite

LDIFF_SYM953=Lme_41 - Plugin_Media_NSDataStream_get_CanWrite
	.long LDIFF_SYM953
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Length"
	.asciz "Plugin_Media_NSDataStream_get_Length"

	.byte 0,0
	.long Plugin_Media_NSDataStream_get_Length
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde66_end - Lfde66_start
	.long LDIFF_SYM955
Lfde66_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_get_Length

LDIFF_SYM956=Lme_42 - Plugin_Media_NSDataStream_get_Length
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Position"
	.asciz "Plugin_Media_NSDataStream_get_Position"

	.byte 0,0
	.long Plugin_Media_NSDataStream_get_Position
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde67_end - Lfde67_start
	.long LDIFF_SYM958
Lfde67_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_get_Position

LDIFF_SYM959=Lme_43 - Plugin_Media_NSDataStream_get_Position
	.long LDIFF_SYM959
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:set_Position"
	.asciz "Plugin_Media_NSDataStream_set_Position_long"

	.byte 0,0
	.long Plugin_Media_NSDataStream_set_Position_long
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,3
	.asciz "value"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde68_end - Lfde68_start
	.long LDIFF_SYM962
Lfde68_start:

	.long 0
	.align 2
	.long Plugin_Media_NSDataStream_set_Position_long

LDIFF_SYM963=Lme_44 - Plugin_Media_NSDataStream_set_Position_long
	.long LDIFF_SYM963
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM964=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM965=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_114:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM968=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM969=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM970=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single"

	.byte 0,0
	.long Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long Lme_45

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM973=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,90,3
	.asciz "maxWidth"

LDIFF_SYM974=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,123,128,1,3
	.asciz "maxHeight"

LDIFF_SYM975=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,123,132,1,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde69_end - Lfde69_start
	.long LDIFF_SYM980
Lfde69_start:

	.long 0
	.align 2
	.long Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

LDIFF_SYM981=Lme_45 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long LDIFF_SYM981
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,4,2,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImage"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single"

	.byte 0,0
	.long Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long Lme_46

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM982=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,90,3
	.asciz "width"

LDIFF_SYM983=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,123,224,0,3
	.asciz "height"

LDIFF_SYM984=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,123,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde70_end - Lfde70_start
	.long LDIFF_SYM985
Lfde70_start:

	.long 0
	.align 2
	.long Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single

LDIFF_SYM986=Lme_46 - Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,56,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:CropImage"
	.asciz "Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.long Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM987=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,85,3
	.asciz "crop_x"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,123,160,1,3
	.asciz "crop_y"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,123,164,1,3
	.asciz "width"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,123,168,1,3
	.asciz "height"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,123,172,1,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde71_end - Lfde71_start
	.long LDIFF_SYM995
Lfde71_start:

	.long 0
	.align 2
	.long Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int

LDIFF_SYM996=Lme_47 - Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM996
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,216,1,68,13,11,3,140,2,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.cctor"
	.asciz "Plugin_Media_CrossMedia__c__cctor"

	.byte 0,0
	.long Plugin_Media_CrossMedia__c__cctor
	.long Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde72_end - Lfde72_start
	.long LDIFF_SYM997
Lfde72_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia__c__cctor

LDIFF_SYM998=Lme_48 - Plugin_Media_CrossMedia__c__cctor
	.long LDIFF_SYM998
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1000=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.ctor"
	.asciz "Plugin_Media_CrossMedia__c__ctor"

	.byte 0,0
	.long Plugin_Media_CrossMedia__c__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1004
Lfde73_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia__c__ctor

LDIFF_SYM1005=Lme_49 - Plugin_Media_CrossMedia__c__ctor
	.long LDIFF_SYM1005
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Media_CrossMedia__c___cctorb__6_0"

	.byte 0,0
	.long Plugin_Media_CrossMedia__c___cctorb__6_0
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1007
Lfde74_start:

	.long 0
	.align 2
	.long Plugin_Media_CrossMedia__c___cctorb__6_0

LDIFF_SYM1008=Lme_4a - Plugin_Media_CrossMedia__c___cctorb__6_0
	.long LDIFF_SYM1008
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.cctor"
	.asciz "Plugin_Media_MediaImplementation__c__cctor"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__c__cctor
	.long Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1009
Lfde75_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__c__cctor

LDIFF_SYM1010=Lme_4b - Plugin_Media_MediaImplementation__c__cctor
	.long LDIFF_SYM1010
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1012=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.ctor"
	.asciz "Plugin_Media_MediaImplementation__c__ctor"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__c__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1016
Lfde76_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__c__ctor

LDIFF_SYM1017=Lme_4c - Plugin_Media_MediaImplementation__c__ctor
	.long LDIFF_SYM1017
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_0"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,3
	.asciz "w"

LDIFF_SYM1019=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1020
Lfde77_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow

LDIFF_SYM1021=Lme_4d - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.long LDIFF_SYM1021
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_1"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow"

	.byte 0,0
	.long Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "w"

LDIFF_SYM1023=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1024
Lfde78_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow

LDIFF_SYM1025=Lme_4e - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 16,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM1027=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1028=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1029=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1033
Lfde79_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM1034=Lme_4f - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:<FinishedPickingMedia>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1036
Lfde80_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0

LDIFF_SYM1037=Lme_50 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long LDIFF_SYM1037
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<FinishedPickingMedia>d__9"

	.byte 52,16
LDIFF_SYM1038=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1041=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,20,6
	.asciz "info"

LDIFF_SYM1042=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "<>8__1"

LDIFF_SYM1043=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,28,6
	.asciz "picker"

LDIFF_SYM1044=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM1045=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,36,6
	.asciz "<>u__1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,0,7
	.asciz "_<FinishedPickingMedia>d__9"

LDIFF_SYM1047=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1053=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1055=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1056
Lfde81_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

LDIFF_SYM1057=Lme_51 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,228,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1058=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1062=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1063
Lfde82_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1064=Lme_52 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1064
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 12,16
LDIFF_SYM1065=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM1067=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1071
Lfde83_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor

LDIFF_SYM1072=Lme_53 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long LDIFF_SYM1072
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1075
Lfde84_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool

LDIFF_SYM1076=Lme_54 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.long LDIFF_SYM1076
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1078
Lfde85_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1

LDIFF_SYM1079=Lme_55 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.long LDIFF_SYM1079
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<GetPictureMediaFile>d__25"

	.byte 48,16
LDIFF_SYM1080=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,4,6
	.asciz "info"

LDIFF_SYM1083=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1084=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,20,6
	.asciz "<>8__1"

LDIFF_SYM1085=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "<dispose>5__2"

LDIFF_SYM1086=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,28,6
	.asciz "<aPath>5__3"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,36,0,7
	.asciz "_<GetPictureMediaFile>d__25"

LDIFF_SYM1089=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_122:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 12,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM1094=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM1097=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1098=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,123,240,1,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1103=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM1104=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM1105=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,123,28,11
	.asciz "V_4"

LDIFF_SYM1106=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,123,32,11
	.asciz "V_5"

LDIFF_SYM1107=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,123,36,11
	.asciz "V_6"

LDIFF_SYM1108=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,123,40,11
	.asciz "V_7"

LDIFF_SYM1109=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,44,11
	.asciz "V_8"

LDIFF_SYM1110=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,48,11
	.asciz "V_9"

LDIFF_SYM1111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,90,11
	.asciz "V_10"

LDIFF_SYM1112=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,52,11
	.asciz "V_11"

LDIFF_SYM1113=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,56,11
	.asciz "V_12"

LDIFF_SYM1114=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,123,60,11
	.asciz "V_13"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,123,192,0,11
	.asciz "V_14"

LDIFF_SYM1116=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,123,196,0,11
	.asciz "V_15"

LDIFF_SYM1117=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1118
Lfde86_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

LDIFF_SYM1119=Lme_56 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long LDIFF_SYM1119
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,2,68,13,11,3,212,10
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1121=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1122
Lfde87_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1123=Lme_57 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 12,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1126=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1130
Lfde88_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor

LDIFF_SYM1131=Lme_58 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1134
Lfde89_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool

LDIFF_SYM1135=Lme_59 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.long LDIFF_SYM1135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1137
Lfde90_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1

LDIFF_SYM1138=Lme_5a - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.long LDIFF_SYM1138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<GetMovieMediaFile>d__26"

	.byte 48,16
LDIFF_SYM1139=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,4,6
	.asciz "info"

LDIFF_SYM1142=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1143=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,20,6
	.asciz "<>8__1"

LDIFF_SYM1144=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,24,6
	.asciz "<dispose>5__2"

LDIFF_SYM1145=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,28,6
	.asciz "<aPath>5__3"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,36,0,7
	.asciz "_<GetMovieMediaFile>d__26"

LDIFF_SYM1148=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1153=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1154=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1155=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1156=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,123,16,11
	.asciz "V_6"

LDIFF_SYM1158=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,123,20,11
	.asciz "V_7"

LDIFF_SYM1159=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1160
Lfde91_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext

LDIFF_SYM1161=Lme_5b - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.long LDIFF_SYM1161
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,68,7
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1163=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1164
Lfde92_start:

	.long 0
	.align 2
	.long Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1165=Lme_5c - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1167=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1171=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_128:

	.byte 17
	.asciz "Plugin_Media_Abstractions_IMedia"

	.byte 8,7
	.asciz "Plugin_Media_Abstractions_IMedia"

LDIFF_SYM1174=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.IMedia>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1180=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1183=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1184
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult

LDIFF_SYM1185=Lme_5e - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long LDIFF_SYM1185
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1187
Lfde94_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1188=Lme_5f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM1189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1192=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1197
Lfde95_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM1198=Lme_60 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1198
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1200
Lfde96_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM1201=Lme_61 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1203
Lfde97_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM1204=Lme_62 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1207
Lfde98_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM1208=Lme_63 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1208
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1211
Lfde99_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1212=Lme_64 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1212
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1214
Lfde100_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM1215=Lme_65 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1217
Lfde101_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1218=Lme_66 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1221
Lfde102_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1222=Lme_67 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1224
Lfde103_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM1225=Lme_68 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1227
Lfde104_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1228=Lme_69 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1228
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1231
Lfde105_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM1232=Lme_6a - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1232
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1236=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1240
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1241=Lme_6b - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1242=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1243=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1250=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1251=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1254
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1255=Lme_70 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1255
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,8,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1256=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1257=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1261=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1268
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1269=Lme_75 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1269
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1270=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1271=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1277=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1280=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1281
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM1282=Lme_76 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1283=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1284=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1291=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1292=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1294=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1295
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM1296=Lme_77 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1296
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1297=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1298=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1305=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1306=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1308
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1309=Lme_78 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1310=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_136:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1314=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1318=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1324=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1325
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1326=Lme_79 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1326
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1327=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1328=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1332=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1335=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1338
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1339=Lme_7a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1340=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1341=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1345=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1349=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1350=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1352=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1353
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1354=Lme_7b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1354
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1355=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1356=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1365=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1366
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1367=Lme_7c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1367
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1368=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1369=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1376=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1377=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1379=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1380
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1381=Lme_7d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1381
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1382=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1383=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1386=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1387=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1388=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1392=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1398
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1399=Lme_7e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1399
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1401=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1411=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1412
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1413=Lme_7f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1414=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1415=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1419=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1422=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1423=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1425=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1426
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1427=Lme_80 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1427
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1428=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1429=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1439=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1440
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1441=Lme_81 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1441
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1443=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1447=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1450=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1451=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1453=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1454
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1455=Lme_82 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1456=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1457=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1461=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1464=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1465=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1467
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1468=Lme_83 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1468
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 20,16
LDIFF_SYM1469=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1470=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1472=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 2,94
	.long System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1476=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1477
Lfde123_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1478=Lme_84 - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1478
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1480
Lfde124_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1481=Lme_85 - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 2,104
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1483
Lfde125_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1484=Lme_86 - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 2,113
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,12,3
	.asciz "other"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1487
Lfde126_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1488=Lme_87 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,123
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1491
Lfde127_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1492=Lme_88 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1492
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1494
Lfde128_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1495=Lme_89 - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1495
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1497
Lfde129_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1498=Lme_8a - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1498
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation"

	.byte 2,147,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,90,3
	.asciz "defaultValue"

LDIFF_SYM1500=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1501
Lfde130_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation

LDIFF_SYM1502=Lme_8b - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 2,152,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1504
Lfde131_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1505=Lme_8c - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1505
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,177,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1507
Lfde132_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1508=Lme_8d - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1508
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1511
Lfde133_start:

	.long 0
	.align 2
	.long System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1512=Lme_8e - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1512
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,24,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1517=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1518=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1520
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1521=Lme_93 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1521
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1522=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1523=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Foundation.NSUrl>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1532=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1533
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult

LDIFF_SYM1534=Lme_94 - wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1535=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1536=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1546=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1547
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object

LDIFF_SYM1548=Lme_95 - wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1549=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1550=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1553=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1554=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1555=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1559=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1562=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1563=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1565
Lfde137_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl

LDIFF_SYM1566=Lme_96 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.long LDIFF_SYM1566
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1567=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1568=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1572=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1575=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1576=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1578=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1579
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1580=Lme_97 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1580
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1581=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1582=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1586=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1589=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1590=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1592=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1593
Lfde139_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1594=Lme_98 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1594
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1598=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1599=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1601=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1602
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1603=Lme_99 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1603
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 3,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1605
Lfde141_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1606=Lme_9a - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1606
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1607=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 4,23
	.long System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1610=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,123,8,3
	.asciz "keySelector"

LDIFF_SYM1611=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1612
Lfde142_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM1613=Lme_9b - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1614=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1615=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1617=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1618=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1624
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1625=Lme_9c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1625
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1626=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1628=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1629=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,123,200,0,11
	.asciz "ecs"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1635
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1636=Lme_9d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1636
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 5,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,123,200,0,11
	.asciz "ecs"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1640
Lfde145_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM1641=Lme_9e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM1641
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1644=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1645=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1651=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM1652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1653
Lfde146_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1654=Lme_9f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1654
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1655=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1656=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1657=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,123,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,123,212,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1663=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1664=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1665=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1666
Lfde147_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1667=Lme_a0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1667
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,52,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 5,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,123,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,123,212,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1671=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1672=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1673=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1674
Lfde148_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM1675=Lme_a1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,52,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1676=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1677=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1679=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1683=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1684
Lfde149_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1685=Lme_a2 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1686=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1688=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1694
Lfde150_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1695=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 12,16
LDIFF_SYM1696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1697=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,8,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1698=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1701=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_162:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 28,16
LDIFF_SYM1704=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1705=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,12,6
	.asciz "_keySelector"

LDIFF_SYM1706=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1707=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,20,6
	.asciz "_descending"

LDIFF_SYM1708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1709=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 7,151,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM1713=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM1714=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,4,3
	.asciz "comparer"

LDIFF_SYM1715=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,8,3
	.asciz "descending"

LDIFF_SYM1716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,123,12,3
	.asciz "parent"

LDIFF_SYM1717=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1718
Lfde151_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM1719=Lme_a4 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,172,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1721
Lfde152_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1722=Lme_a6 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1722
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1724
Lfde153_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1725=Lme_a7 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1727
Lfde154_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1728=Lme_a8 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1731
Lfde155_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1732=Lme_a9 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1735
Lfde156_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1736=Lme_aa - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1736
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1742
Lfde157_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1743=Lme_ab - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1747
Lfde158_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1748=Lme_ac - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1748
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1749=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1750=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1754=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1758=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1761
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM1762=Lme_ad - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM1762
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1763=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1764=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1768=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1774
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM1775=Lme_ae - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM1775
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1776=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1777=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1781=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1782=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1785=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1789
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM1790=Lme_af - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM1790
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 8,16
LDIFF_SYM1791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM1792=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,172,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,86,3
	.asciz "next"

LDIFF_SYM1796=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,90,11
	.asciz "sorter"

LDIFF_SYM1797=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1798
Lfde162_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1799=Lme_b0 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1799
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 8,16
LDIFF_SYM1800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM1801=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,183,3
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,86,3
	.asciz "childComparer"

LDIFF_SYM1805=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,8,11
	.asciz "cmp"

LDIFF_SYM1806=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1807
Lfde163_start:

	.long 0
	.align 2
	.long System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1808=Lme_b1 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1808
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,232,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 8,16
LDIFF_SYM1809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1810=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 8,28
	.long System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long Lme_b2

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1813=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1814
Lfde164_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1815=Lme_b2 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 8,53
	.long System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long Lme_b3

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1816=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1817=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1818
Lfde165_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM1819=Lme_b3 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM1819
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,92,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 8,91
	.long System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,16,3
	.asciz "x"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1823
Lfde166_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1824=Lme_b5 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1824
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,88,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1826
Lfde167_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1827=Lme_b6 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1827
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 8,16
LDIFF_SYM1828=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1829=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,103
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,3
	.asciz "x"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,24,3
	.asciz "y"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1835
Lfde168_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1836=Lme_b7 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1836
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 8,113
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1839
Lfde169_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM1840=Lme_b8 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1840
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 8,118
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1842
Lfde170_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1843=Lme_b9 - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1843
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1845
Lfde171_start:

	.long 0
	.align 2
	.long System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1846=Lme_ba - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 28,16
LDIFF_SYM1847=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1848=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM1849=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,12,6
	.asciz "_descending"

LDIFF_SYM1850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1851=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM1852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,20,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM1853=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,133,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM1857=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM1858=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,4,3
	.asciz "descending"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,8,3
	.asciz "next"

LDIFF_SYM1860=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1861
Lfde172_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1862=Lme_bb - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 7,143,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,85,3
	.asciz "elements"

LDIFF_SYM1864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1867
Lfde173_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM1868=Lme_bc - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM1868
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,216,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 7,157,6
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,85,3
	.asciz "index1"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,86,3
	.asciz "index2"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1873
Lfde174_start:

	.long 0
	.align 2
	.long System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM1874=Lme_bd - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM1874
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 24,16
LDIFF_SYM1875=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1876=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM1877=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,12,6
	.asciz "_descending"

LDIFF_SYM1878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,16,6
	.asciz "_lastKey"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,20,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM1880=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 7,207,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,85,3
	.asciz "keySelector"

LDIFF_SYM1884=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1885=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,125,4,3
	.asciz "descending"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1887
Lfde175_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM1888=Lme_be - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM1888
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,216,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,86,3
	.asciz "element"

LDIFF_SYM1890=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,90,3
	.asciz "cacheLower"

LDIFF_SYM1891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,123,24,11
	.asciz "newKey"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,123,16,11
	.asciz "cmp"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1894
Lfde176_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1895=Lme_bf - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1895
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,252,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,228,3
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM1897=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1898
Lfde177_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1899=Lme_c0 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1899
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 28,16
LDIFF_SYM1900=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM1901=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,24,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM1902=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,237,3
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,84,3
	.asciz "keySelector"

LDIFF_SYM1906=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM1907=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,4,3
	.asciz "descending"

LDIFF_SYM1908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,8,3
	.asciz "child"

LDIFF_SYM1909=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1910
Lfde178_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1911=Lme_c1 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,244,3
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,86,3
	.asciz "element"

LDIFF_SYM1913=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,90,3
	.asciz "cacheLower"

LDIFF_SYM1914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,20,11
	.asciz "newKey"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,123,16,11
	.asciz "cmp"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1917
Lfde179_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1918=Lme_c2 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1918
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,60,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,134,4
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM1920=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1921
Lfde180_start:

	.long 0
	.align 2
	.long System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1922=Lme_c3 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 8,16
LDIFF_SYM1923=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1924=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,150,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 0,3
	.asciz "x"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1930
Lfde181_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1931=Lme_c4 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 8,155,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1934
Lfde182_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM1935=Lme_c5 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1935
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 8,160,1
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1937
Lfde183_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1938=Lme_c6 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1938
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1940
Lfde184_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM1941=Lme_c7 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1941
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
