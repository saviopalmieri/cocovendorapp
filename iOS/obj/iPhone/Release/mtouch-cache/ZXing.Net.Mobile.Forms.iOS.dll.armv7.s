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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:04 EDT 2017)"
	.asciz "ZXing.Net.Mobile.Forms.iOS.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,72,17,160,227
	.byte 0,47,160,227,0,224,214,229
bl _p_2

	.byte 52,0,150,229,8,0,141,229,76,0,134,229,19,15,134,226
bl _p_3

	.byte 8,0,157,229,80,0,150,229,0,15,80,227,152,0,0,26,76,0,150,229,20,0,141,229,0,15,86,227,154,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 48
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,16,0,141,229,4,15,128,226
bl _p_3

	.byte 16,16,157,229,20,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 56
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 60
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_6

	.byte 12,0,141,229
bl _p_7

	.byte 12,0,157,229,8,0,141,229,80,0,134,229,20,15,134,226
bl _p_3

	.byte 8,0,157,229,80,0,150,229,0,224,208,229,64,19,160,227,91,16,192,229,80,48,150,229,3,0,160,225,72,17,160,227
	.byte 0,47,160,227,0,224,211,229
bl _p_2

	.byte 80,16,150,229,6,0,160,225
bl _p_8

	.byte 76,16,150,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,50,0,0,10,80,0,150,229,12,0,141,229,76,0,150,229,24,0,141,229,0,15,80,227
	.byte 80,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 68
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_3

	.byte 16,0,157,229,20,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 72
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 76
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 80
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,141,229
	.byte 76,16,150,229,1,0,160,225,0,224,209,229
bl _p_10

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_11

	.byte 76,16,150,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,80,0,150,229,0,16,160,225,0,224,209,229,0,31,160,227,90,16,192,229
	.byte 76,16,150,229,1,0,160,225,0,224,209,229
bl _p_13

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,80,0,150,229,8,0,141,229,76,16,150,229,1,0,160,225,0,224,209,229
bl _p_13

	.byte 8,32,157,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_14

	.byte 6,0,160,225,0,16,157,229
bl _p_15

	.byte 8,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,8,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,5,0,160,225
	.byte 0,16,157,229,10,32,160,225
bl _p_17

	.byte 80,0,149,229,0,15,80,227,123,0,0,10,0,224,218,229,8,64,154,229,4,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 84
	.byte 1,16,159,231
bl _p_18

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 88
	.byte 1,16,159,231,4,0,160,225
bl _p_18

	.byte 255,0,0,226,0,15,80,227,21,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 92
	.byte 1,16,159,231,4,0,160,225
bl _p_18

	.byte 255,0,0,226,0,15,80,227,76,0,0,26,93,0,0,234,80,0,149,229,8,0,141,229,76,16,149,229,1,0,160,225
	.byte 0,224,209,229
bl _p_13

	.byte 8,32,157,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_14

	.byte 81,0,0,234,76,16,149,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,51,0,0,10,80,0,149,229,12,0,141,229,76,0,149,229,24,0,141,229,0,15,80,227
	.byte 71,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 68
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_3

	.byte 16,0,157,229,20,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 72
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 76
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 80
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,141,229
	.byte 76,16,149,229,1,0,160,225,0,224,209,229
bl _p_10

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_11

	.byte 22,0,0,234,80,16,149,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 17,0,0,234,76,16,149,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,80,0,149,229,0,16,160,225,0,224,209,229,64,19,160,227,90,16,192,229
	.byte 4,0,0,234,80,0,149,229,0,16,160,225,0,224,209,229,0,31,160,227,90,16,192,229,8,223,141,226,48,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_20

	.byte 0,0,157,229,80,0,144,229,0,224,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,24,0,141,229,24,0,157,229
bl _p_21
bl _p_22

	.byte 0,16,160,225,0,224,209,229
bl _p_23

	.byte 20,16,141,229,16,0,141,229,0,0,141,229,20,0,157,229,4,0,141,229,24,0,157,229,80,48,144,229,3,0,160,225
	.byte 0,16,157,229,4,32,157,229,0,224,211,229
bl _p_24

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,80,0,149,229
	.byte 0,15,80,227,10,0,0,10,0,0,157,229,0,15,80,227,5,0,0,170,4,0,157,229,0,15,80,227,2,0,0,170
	.byte 80,0,149,229,0,224,208,229,1,0,0,234,80,0,149,229,0,224,208,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform__ctor
ZXing_Net_Mobile_Forms_iOS_Platform__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform_Init
ZXing_Net_Mobile_Forms_iOS_Platform_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_26

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_27

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_3

	.byte 88,0,157,229,92,0,157,229,24,0,141,229,6,15,141,226
bl _p_3

	.byte 92,0,157,229,18,15,141,226
bl _p_28

	.byte 1,15,141,226,72,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_3

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,76,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_3

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,80,16,157,229,104,16,141,229,0,16,128,229,100,0,141,229
bl _p_3

	.byte 100,0,157,229,104,16,157,229,1,15,128,226,84,16,157,229,96,16,141,229,0,16,128,229
bl _p_3

	.byte 96,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229,32,16,141,229,8,16,144,229,36,16,141,229
	.byte 12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 96
	.byte 8,128,159,231,13,16,160,225
bl _p_29

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,76,0,154,229,0,15,80,227,126,0,0,10
	.byte 76,16,154,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 0,15,80,227,120,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 100
	.byte 0,0,159,231,5,31,160,227
bl _p_4

	.byte 0,96,160,225,16,160,128,229,4,0,141,229,4,15,128,226
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 104
	.byte 0,0,159,231,6,31,160,227
bl _p_4

	.byte 8,0,141,229
bl _p_31

	.byte 4,0,157,229,8,16,157,229,0,16,141,229,8,16,128,229,2,15,134,226
bl _p_3

	.byte 0,0,157,229,76,0,154,229,0,15,80,227,21,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,15,80,227,15,0,0,10,8,0,150,229,4,0,141,229,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,32,160,225,4,16,157,229,1,0,160,225,0,224,208,229,2,48,160,225,0,48,141,229,8,32,129,229,2,15,128,226
bl _p_3

	.byte 0,0,157,229,76,0,154,229,0,15,80,227,14,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 8,0,150,229,0,0,141,229,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,224,210,229,20,16,128,229,76,0,154,229,6,80,160,225,0,15,80,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 108
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 0,64,160,225,12,64,133,229,3,15,133,226
bl _p_3

	.byte 0,15,86,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 112
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,0,0,141,229,4,15,128,226
bl _p_3

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 120
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_34

	.byte 5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
ut_15:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,20,0,144,229,24,16,155,229,20,16,145,229,1,32,160,225,0,224,210,229,52,16,145,229,32,16,139,229
	.byte 76,16,128,229,19,15,128,226
bl _p_3

	.byte 32,0,155,229,24,0,155,229,20,0,144,229,80,0,144,229,0,15,80,227,24,0,0,26,24,0,155,229,20,0,144,229
	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 128
	.byte 0,0,159,231
bl _p_6

	.byte 40,0,139,229
bl _p_37

	.byte 36,0,155,229,40,16,155,229,32,16,139,229,80,16,128,229,20,15,128,226
bl _p_3

	.byte 32,0,155,229,24,0,155,229,20,32,144,229,24,0,155,229,20,0,144,229,80,16,144,229,2,0,160,225,0,224,210,229
bl _p_38

	.byte 24,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 24,0,155,229,20,32,144,229,24,0,155,229,24,16,144,229,2,0,160,225,0,224,210,229
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_39
bl _p_40

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_41

	.byte 6,0,0,234,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
bl _p_42

	.byte 255,255,255,234,12,223,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_43

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,32,154,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 0,16,160,225,16,0,154,229,80,32,144,229,2,0,160,225,0,224,210,229
bl _p_45

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_41
bl _p_46

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_41
bl _p_46

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_47

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_48

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_47

	.byte 4,31,160,227
bl _p_4

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_3

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,236,9,3,227,2,0,64,227
bl _p_49

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_49

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_49

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_50

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

	.byte 88,10,3,227,2,0,64,227
bl _p_49
bl _p_51

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_52

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 28,7,2,227
bl _p_49

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 129 0

	.byte 88,10,3,227,2,0,64,227
bl _p_49
bl _p_51

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 131 0

	.byte 176,10,3,227,2,0,64,227
bl _p_49

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 135 0

	.byte 88,10,3,227,2,0,64,227
bl _p_49
bl _p_51

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41
.loc 2 137 0

	.byte 225,8,2,227
bl _p_49

	.byte 88,0,139,229,115,11,3,227,2,0,64,227
bl _p_49
bl _p_51

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_41

Lme_1d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_41
bl _p_46

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_41
bl _p_46

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_41
bl _p_46

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_41
bl _p_46

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_41
bl _p_46

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_41
bl _p_46

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,16,139,229
	.byte 40,0,155,229
bl _p_53

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_54
bl _p_55

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_56

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 3 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 3 80 0
bl _p_57
.loc 3 83 0

	.byte 2,15,139,226
bl _p_58
.loc 3 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 136
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_56

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_59

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 3 88 0

	.byte 2,15,139,226
bl _p_60

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 3 72 0

	.byte 235,8,14,227
bl _p_49

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_29:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
bl ZXing_Net_Mobile_Forms_iOS_Platform__ctor
bl ZXing_Net_Mobile_Forms_iOS_Platform_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 15,16,40,41
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_15
bl ut_16
bl ut_40
bl ut_41

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14
	.byte 8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,176,2,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14
	.byte 56,3,24,2,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,48,2,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 133,4,136,3,142,1,68,14,24,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,144,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135
	.byte 2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,12,2,10,68,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14
	.byte 12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.byte 3,68,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14
	.byte 8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 152,878
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 156,881
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 160,886
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 164,893
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 168,901
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 172,906
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView__ctor
plt_ZXing_Mobile_ZXingScannerView__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 176,938
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 180,943
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 184,954
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 188,959
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192,964
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 196,969
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 200,974
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_Torch_bool
plt_ZXing_Mobile_ZXingScannerView_Torch_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 204,979
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 208,984
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 212,995
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 216,1030
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 220,1041
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StopScanning
plt_ZXing_Mobile_ZXingScannerView_StopScanning:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 224,1044
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 228,1049
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 232,1054
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 236,1065
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 240,1070
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation
plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 244,1075
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 248,1080
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 252,1091
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 256,1096
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 260,1107
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 264,1110
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 268,1122
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 272,1127
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 276,1132
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 280,1137
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 284,1142
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 288,1147
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 292,1158
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 296,1169
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 300,1174
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 304,1185
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 308,1188
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 312,1227
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 316,1255
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 320,1258
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriterGeneric_1_UIKit_UIImage_Write_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 324,1261
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 328,1272
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 332,1277
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 336,1341
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 340,1349
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 344,1368
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 348,1415
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 352,1438
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 356,1440
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 360,1461
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 364,1507
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 368,1515
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 372,1523
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 376,1531
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 380,1534
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 384,1537
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 388,1571
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_iOS_got, 396
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
	.asciz "6CA52788-E13E-4F94-BEED-196BC3366F1A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got
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

	.long 38,396,61,42,66,923871743,0,1976
	.long 128,4,4,10,0,15,3664,1680
	.long 992,744,0,872,960,800,0,560
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 81,20,197,50,229,12,74,234,81,15,105,232,8,242,45,110
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info
	.align 2
_mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init

LDIFF_SYM5=Lme_0 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM110=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

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
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM212=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM213=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM225=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM226=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM238=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM244=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM245=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM248=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM250=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM254=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM258=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM260=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM272=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM273=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM284=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM294=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM311=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM312=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM313=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM314=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM315=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM316=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM317=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM318=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM319=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
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

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM331=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM335=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM340=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM347=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM348=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM349=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM354=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM358=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM360=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM361=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM362=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM370=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM374=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM378=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM379=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM380=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM382=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM390=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM394=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM395=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM396=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM397=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM398=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM399=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM403=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM404=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM406=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM410=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM416=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM417=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM422=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM423=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM424=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM425=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM427=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM430=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM433=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
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

LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM449=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM459=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM460=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM462=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM466=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM467=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 56,16
LDIFF_SYM471=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_81:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM475=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_74:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 224,1,16
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM480=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,216,1,6
	.asciz "AutoFocusRequested"

LDIFF_SYM481=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,220,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM485=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM489=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM490=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM491=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM492=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM493=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM494=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM495=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM497=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM498=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM500=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM501=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84:

	.byte 5
	.asciz "_ScannerSetupCompleteDelegate"

	.byte 56,16
LDIFF_SYM504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "_ScannerSetupCompleteDelegate"

LDIFF_SYM505=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_85:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 20,16
LDIFF_SYM508=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM509=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 28,16
LDIFF_SYM512=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM513=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 20,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM517=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_87:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 20,16
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM521=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_90:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 20,16
LDIFF_SYM524=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_92:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 56,16
LDIFF_SYM528=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM529=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM532=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM537=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_91:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 44,16
LDIFF_SYM540=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM541=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM542=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,22,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,26,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,28,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,30,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,36,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM556=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_99:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM562=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM565=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM566=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM569=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM574=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM577=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM578=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM581=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM582=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM587=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM600=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM601=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_106:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM604=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM605=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_110:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM608=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM609=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM610=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_111:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM613=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_112:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM616=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM619=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM624=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM627=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM628=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM629=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM634=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM635=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM639=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM642=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM643=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM644=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM645=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM651=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM652=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_116:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
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

LDIFF_SYM656=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM659=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM662=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM663=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM664=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM667=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM668=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM669=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM672=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM679=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM680=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM681=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM686=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM691=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_107:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM694=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM695=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM696=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM697=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM698=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM700=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM701=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM702=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_104:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM705=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM706=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM708=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM709=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM710=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM711=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_123:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM714=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM715=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_124:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM718=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM719=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM720=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM723=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM724=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM726=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM727=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM728=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_95:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM733=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM734=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM740=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM741=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM742=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_89:

	.byte 5
	.asciz "_OutputRecorder"

	.byte 44,16
LDIFF_SYM745=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM746=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,20,6
	.asciz "HandleImage"

LDIFF_SYM747=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "lastAnalysis"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "working"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "wasScanned"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,41,6
	.asciz "CancelTokenSource"

LDIFF_SYM751=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,28,0,7
	.asciz "_OutputRecorder"

LDIFF_SYM752=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 12,16
LDIFF_SYM755=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,8,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 12,16
LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM764=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM765=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_128:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM768=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM769=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_83:

	.byte 5
	.asciz "ZXing_Mobile_ZXingScannerView"

	.byte 96,16
LDIFF_SYM772=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "OnScannerSetupComplete"

LDIFF_SYM773=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "session"

LDIFF_SYM774=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,6
	.asciz "previewLayer"

LDIFF_SYM775=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "output"

LDIFF_SYM776=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,36,6
	.asciz "outputRecorder"

LDIFF_SYM777=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "queue"

LDIFF_SYM778=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,44,6
	.asciz "resultCallback"

LDIFF_SYM779=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,6
	.asciz "stopped"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,88,6
	.asciz "layerView"

LDIFF_SYM781=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,52,6
	.asciz "overlayView"

LDIFF_SYM782=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,56,6
	.asciz "OnCancelButtonPressed"

LDIFF_SYM783=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,60,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,64,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,68,6
	.asciz "options"

LDIFF_SYM786=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,72,6
	.asciz "torch"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,89,6
	.asciz "analyzing"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,90,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,76,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,80,6
	.asciz "<CustomOverlayView>k__BackingField"

LDIFF_SYM791=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,84,6
	.asciz "<UseCustomOverlayView>k__BackingField"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,91,6
	.asciz "hasTorch"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,92,0,7
	.asciz "ZXing_Mobile_ZXingScannerView"

LDIFF_SYM794=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM797=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM798=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM799=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

	.byte 84,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM804=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,76,6
	.asciz "zxingView"

LDIFF_SYM805=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,80,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

LDIFF_SYM806=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_130:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM809=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM810=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM813=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM814=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM815=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM816=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM820=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde1_end - Lfde1_start
	.long LDIFF_SYM821
Lfde1_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM822=Lme_1 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,176,2,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM825=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM830=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde2_end - Lfde2_start
	.long LDIFF_SYM832
Lfde2_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM833=Lme_2 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,56,3,24,2,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 20,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 20,16
LDIFF_SYM838=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:TouchesEnded"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,3
	.asciz "touches"

LDIFF_SYM843=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,4,3
	.asciz "evt"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde3_end - Lfde3_start
	.long LDIFF_SYM845
Lfde3_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM846=Lme_3 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM847=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM847
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

LDIFF_SYM848=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:LayoutSubviews"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde4_end - Lfde4_start
	.long LDIFF_SYM853
Lfde4_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews

LDIFF_SYM854=Lme_4 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde5_end - Lfde5_start
	.long LDIFF_SYM856
Lfde5_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor

LDIFF_SYM857=Lme_5 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long LDIFF_SYM857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<OnElementChanged>b__3_0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,85,3
	.asciz "x"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,3
	.asciz "y"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde6_end - Lfde6_start
	.long LDIFF_SYM861
Lfde6_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int

LDIFF_SYM862=Lme_6 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long LDIFF_SYM862
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

	.byte 8,16
LDIFF_SYM863=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

LDIFF_SYM864=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde7_end - Lfde7_start
	.long LDIFF_SYM868
Lfde7_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_Platform__ctor

LDIFF_SYM869=Lme_7 - ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long LDIFF_SYM869
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde8_end - Lfde8_start
	.long LDIFF_SYM870
Lfde8_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_Platform_Init

LDIFF_SYM871=Lme_8 - ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde9_end - Lfde9_start
	.long LDIFF_SYM872
Lfde9_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

LDIFF_SYM873=Lme_9 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM874=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM878=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 220,1,16
LDIFF_SYM885=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM887=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_139:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 220,1,16
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM894=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM895=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM898=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM899=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM900=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM901=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM902=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM903=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM904=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM905=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM906=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM907=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM908=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM909=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM910=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM913=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM914=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM917=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM918=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM919=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM920=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_136:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 84,16
LDIFF_SYM923=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM924=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,76,6
	.asciz "imageView"

LDIFF_SYM925=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,80,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM926=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM931=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde10_end - Lfde10_start
	.long LDIFF_SYM932
Lfde10_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM933=Lme_a - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM933
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM934=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM935=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM936=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM937=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,125,216,0,3
	.asciz "e"

LDIFF_SYM941=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,125,220,0,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde11_end - Lfde11_start
	.long LDIFF_SYM944
Lfde11_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM945=Lme_b - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,136,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_149:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 12,16
LDIFF_SYM949=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM950=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,8,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_152:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 8,7
	.asciz "ZXing_Writer"

LDIFF_SYM958=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_153:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 8,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_148:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric`1"

	.byte 24,16
LDIFF_SYM964=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM965=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM966=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,20,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM967=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,12,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM968=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,0,7
	.asciz "ZXing_BarcodeWriterGeneric`1"

LDIFF_SYM969=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_147:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 24,16
LDIFF_SYM972=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM973=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 20,16
LDIFF_SYM976=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM977=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM979=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM980=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:regenerate"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM984=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde12_end - Lfde12_start
	.long LDIFF_SYM985
Lfde12_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate

LDIFF_SYM986=Lme_c - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,12,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde13_end - Lfde13_start
	.long LDIFF_SYM988
Lfde13_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor

LDIFF_SYM989=Lme_d - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM991=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde14_end - Lfde14_start
	.long LDIFF_SYM992
Lfde14_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM993=Lme_e - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 36,16
LDIFF_SYM994=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM997=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM998=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM999=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_156:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1002=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1005=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1008=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1009=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1010=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_162:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1013=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1018=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1025=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1026=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1027=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1029=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_163:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1032=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1035=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1039=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1041=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1044=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1048=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_165:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1051=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1055=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_168:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_167:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM1066=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_166:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM1070=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1072=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1073=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_164:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM1076=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1077=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1079=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1080=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1083=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM1087=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1088=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1089=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM1091=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM1092=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1093=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_155:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM1096=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1099=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1100=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1109=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1112=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1116=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1117
Lfde15_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM1118=Lme_f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1119=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1123=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1124
Lfde16_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1125=Lme_10 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1127
Lfde17_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor

LDIFF_SYM1128=Lme_11 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM1129=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1130=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:<regenerate>b__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1135
Lfde18_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0

LDIFF_SYM1136=Lme_12 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1138=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1141=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1142=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1143=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1144=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM1147=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1148=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_176:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1152=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1157=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1160=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1163
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1164=Lme_14 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1164
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingScannerView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1167=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1170=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1173
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1174=Lme_15 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1174
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1176
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1177=Lme_16 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1179
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1180=Lme_17 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1182
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1183=Lme_18 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1185
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1186=Lme_19 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1189
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1190=Lme_1a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1193
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1194=Lme_1b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1200
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1201=Lme_1c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1205
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1206=Lme_1d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1206
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1207=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1208=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1212=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1219
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1220=Lme_1e - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1220
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1222=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1232
Lfde30_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1233=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1234=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1235=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1239=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1240=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1243=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1247
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1248=Lme_20 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1248
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingBarcodeImageView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1251=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1254=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1257
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1258=Lme_21 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1258
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1267
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1268=Lme_26 - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1269=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_180:

	.byte 5
	.asciz "ZXing_Result"

	.byte 36,16
LDIFF_SYM1272=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,8,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,12,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1276=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1277=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,20,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1278=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,28,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1279=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1283=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1286=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1289
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM1290=Lme_27 - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM1291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1292=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_186:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1295=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1297=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1299=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1307=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1310=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1311=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1313=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1316=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1317=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1318=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1319=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1321=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_190:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1324=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1326=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1329=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1334=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_185:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1338=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1339=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1340=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1342=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1345=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1346=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1353=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1354=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1357=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1358=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1361=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1362=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1364=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1365=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1372
Lfde35_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1373=Lme_28 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1373
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1374=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1375=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1377=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1381=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1382
Lfde36_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1383=Lme_29 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1383
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
