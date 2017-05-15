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
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.dll"
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
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,10,0,160,225,23,0,0,234,10,0,160,225,0,224,218,229
bl _p_2

	.byte 0,96,160,225,0,95,160,227,13,0,0,234,12,0,150,229,5,0,80,225,17,0,0,155,5,1,160,225,0,0,134,224
	.byte 4,15,128,226,0,0,144,229
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225,4,0,0,234,64,83,133,226,12,0,150,229,0,0,85,225
	.byte 238,255,255,186,0,15,160,227,1,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 229,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,20,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,6,31,139,226,6,0,160,225,0,224,214,229
bl _p_4

	.byte 6,15,139,226,0,58,144,237,7,42,155,237,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,12,58,139,237
	.byte 13,42,139,237,10,58,139,237,11,42,139,237,40,0,155,229,64,0,139,229,44,0,155,229,68,0,139,229,4,31,139,226
	.byte 10,0,160,225,64,32,155,229,68,48,155,229,0,96,141,229,0,224,218,229
bl _p_5

	.byte 5,42,155,237,14,42,139,237,14,42,155,237,194,42,183,238,0,43,141,237,0,0,157,229,4,16,157,229,128,35,160,227
bl _p_6

	.byte 18,11,65,236,18,43,139,237,6,31,139,226,6,0,160,225,0,224,214,229
bl _p_4

	.byte 18,43,155,237,9,58,155,237,15,58,139,237,15,58,155,237,195,58,183,238,3,43,50,238,18,11,81,236,20,223,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,32,0,139,229,1,160,160,225,36,32,139,229
	.byte 40,48,139,229,88,224,157,229,44,224,139,229,92,224,157,229,48,224,139,229,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 0,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,1,42,139,237,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,32,0,155,229,10,16,160,225
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView

	.byte 18,11,65,236,14,43,139,237,2,31,139,226,10,0,160,225,0,224,218,229
bl _p_4

	.byte 14,43,155,237,5,58,155,237,6,58,139,237,6,58,155,237,0,58,139,237,12,58,155,237,7,58,139,237,7,58,155,237
	.byte 1,58,139,237,0,58,155,237,1,74,155,237,68,58,51,238,195,58,183,238,67,43,180,238,16,250,241,238,0,0,160,227
	.byte 1,0,160,67,1,0,160,99,0,15,80,227,0,0,160,19,1,0,160,3,17,223,139,226,0,13,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_8

	.byte 36,80,154,229,5,64,160,225,0,15,85,227,13,0,0,10,0,0,149,229,0,80,144,229,188,0,213,225,112,2,80,227
	.byte 7,0,0,58,8,0,149,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 92
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,24,0,0,10,6,0,160,225
	.byte 0,224,214,229
bl _p_9

	.byte 0,96,160,225,6,176,160,225,0,15,86,227,13,0,0,10,0,0,150,229,0,96,144,229,188,0,214,225,112,2,80,227
	.byte 7,0,0,58,8,0,150,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 96
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,1,0,0,26,10,0,160,225
bl _p_10

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_11

	.byte 0,0,157,229
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,48,0,154,229,0,15,80,227,31,0,0,26
bl _p_12

	.byte 12,0,141,229
bl _p_13

	.byte 4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 100
	.byte 1,16,159,231,10,0,160,225
bl _p_14

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_15

	.byte 16,32,157,229,8,0,141,229,10,16,160,225
bl _p_16

	.byte 4,16,157,229,8,32,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_17

	.byte 0,0,141,229,48,0,138,229,12,15,138,226
bl _p_18

	.byte 0,0,157,229,52,0,154,229,0,15,80,227,46,0,0,26
bl _p_12

	.byte 12,0,141,229
bl _p_19

	.byte 4,0,141,229,0,15,90,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_15

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_18

	.byte 4,16,157,229,8,32,157,229,12,48,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 108
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 112
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 116
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_17

	.byte 0,0,141,229,52,0,138,229,13,15,138,226
bl _p_18

	.byte 0,0,157,229,6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 143,0,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,160,227,68,0,202,229,48,0,154,229,0,15,80,227
	.byte 11,0,0,10
bl _p_12

	.byte 0,32,160,225,48,16,154,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 48,16,154,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 0,15,160,227,48,0,138,229,52,0,154,229,0,15,80,227,11,0,0,10
bl _p_12

	.byte 0,32,160,225,52,16,154,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 52,16,154,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 0,15,160,227,52,0,138,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,56,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225
	.byte 0,224,214,229
bl _p_22

	.byte 255,0,0,226,0,15,80,227,61,0,0,10,68,0,214,229,0,15,80,227,58,0,0,26,64,3,160,227,68,0,198,229
	.byte 6,0,160,225,0,224,214,229
bl _p_23
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView

	.byte 0,80,160,225,0,15,80,227,49,0,0,10,4,31,139,226,56,0,155,229
bl _p_24

	.byte 6,0,160,225,0,224,214,229
bl _p_23

	.byte 0,16,160,225,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,5,0,160,225,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229,52,192,155,229,4,192,141,229
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect

	.byte 0,16,160,225,255,0,1,226,32,16,203,229,0,15,80,227,21,0,0,10,32,0,219,229,0,15,80,227,18,0,0,10
	.byte 6,0,160,225,0,224,214,229
bl _p_23

	.byte 0,16,160,225,5,0,160,225
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView

	.byte 18,11,65,236,15,43,134,237,7,42,155,237,9,42,139,237,9,58,155,237,15,43,150,237,6,0,160,225,0,58,141,237
	.byte 0,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double

	.byte 16,223,139,226,96,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225
	.byte 0,224,214,229
bl _p_22

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,0,15,160,227,68,0,198,229,4,31,139,226,36,0,155,229
bl _p_24

	.byte 56,0,214,229,0,15,80,227,10,0,0,10,7,42,155,237,8,42,139,237,8,58,155,237,15,43,150,237,6,0,160,225
	.byte 0,58,141,237,0,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double

	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,41,223,77,226,13,176,160,225,0,160,160,225,140,16,139,229,144,32,139,229
	.byte 148,48,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,36,32,154,229,10,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 12,43,155,237,16,59,155,237,36,75,155,237,35,90,155,237,18,90,139,237,68,59,51,238,35,74,155,237,196,74,183,238
	.byte 68,59,51,238,3,43,50,238,36,0,154,229,152,0,139,229,10,59,155,237,67,91,176,238,66,75,176,238,14,43,155,237
	.byte 66,59,176,238,16,43,155,237,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229
	.byte 0,15,160,227,104,0,139,229,19,15,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_26

	.byte 152,0,155,229,76,16,155,229,108,16,139,229,80,16,155,229,112,16,139,229,84,16,155,229,116,16,139,229,88,16,155,229
	.byte 120,16,139,229,92,16,155,229,124,16,139,229,96,16,155,229,128,16,139,229,100,16,155,229,132,16,139,229,104,16,155,229
	.byte 136,16,139,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229,4,192,141,229
	.byte 128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229,136,192,155,229,16,192,141,229,250,192,0,227,20,192,141,229
	.byte 0,207,160,227,24,192,141,229
bl _p_27

	.byte 64,3,160,227,56,0,202,229,41,223,139,226,0,13,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,41,223,77,226,13,176,160,225,0,160,160,225,140,16,139,229,144,32,139,229
	.byte 148,48,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,36,32,154,229,10,31,139,226,2,0,160,225,0,224,210,229
bl _p_25

	.byte 12,43,155,237,16,59,155,237,36,75,155,237,35,90,155,237,18,90,139,237,68,59,51,238,35,74,155,237,196,74,183,238
	.byte 68,59,51,238,67,43,50,238,36,0,154,229,152,0,139,229,10,59,155,237,67,91,176,238,66,75,176,238,14,43,155,237
	.byte 66,59,176,238,16,43,155,237,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229
	.byte 0,15,160,227,104,0,139,229,19,15,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_26

	.byte 152,0,155,229,76,16,155,229,108,16,139,229,80,16,155,229,112,16,139,229,84,16,155,229,116,16,139,229,88,16,155,229
	.byte 120,16,139,229,92,16,155,229,124,16,139,229,96,16,155,229,128,16,139,229,100,16,155,229,132,16,139,229,104,16,155,229
	.byte 136,16,139,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229,4,192,141,229
	.byte 128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229,136,192,155,229,16,192,141,229,250,192,0,227,20,192,141,229
	.byte 0,207,160,227,24,192,141,229
bl _p_27

	.byte 0,15,160,227,56,0,202,229,41,223,139,226,0,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,1,43,155,237,4,59,155,237,67,43,50,238
	.byte 3,58,155,237,195,58,183,238,67,43,50,238,18,11,81,236,6,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_29
bl _p_30

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_3

	.byte 229,0,0,0

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
bl KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
bl KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,132,10,68,14
	.byte 28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,104,68,13,11,2,248,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,216,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,72,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,2,204,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,88,1,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,132,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68
	.byte 13,11,3,56,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,20,68,8,6,8,8,8
	.byte 11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11
	.byte 3,172,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_plt:
	.no_dead_strip plt_UIKit_UIResponder_get_IsFirstResponder
plt_UIKit_UIResponder_get_IsFirstResponder:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 136,356
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 140,361
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 144,366
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 148,401
	.no_dead_strip plt_UIKit_UIView_ConvertPointFromView_CoreGraphics_CGPoint_UIKit_UIView
plt_UIKit_UIView_ConvertPointFromView_CoreGraphics_CGPoint_UIKit_UIView:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 152,406
	.no_dead_strip plt_System_Math_Round_double_int
plt_System_Math_Round_double_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 156,411
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 160,414
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 164,417
	.no_dead_strip plt_Xamarin_Forms_ContentPage_get_Content
plt_Xamarin_Forms_ContentPage_get_Content:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 168,422
	.no_dead_strip plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
plt_KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 172,427
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 176,432
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 180,437
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 184,442
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 188,447
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 192,463
	.no_dead_strip plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr
plt_System_Action_1_Foundation_NSNotification__ctor_object_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 196,471
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 200,482
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 204,487
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 208,494
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 212,499
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 216,504
	.no_dead_strip plt_UIKit_UIViewController_get_IsViewLoaded
plt_UIKit_UIViewController_get_IsViewLoaded:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 220,509
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 224,514
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 228,519
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 232,524
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 236,529
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_LayoutTo_Xamarin_Forms_VisualElement_Xamarin_Forms_Rectangle_uint_Xamarin_Forms_Easing:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 240,534
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 244,539
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 248,544
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got - . + 252,572
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got, 260
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AAC089D2-14F2-4E19-97E8-FF3123CCAFD8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_KeyboardOverlap_Forms_Plugin_iOSUnified_got
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

	.long 34,260,31,16,66,391195135,0,1160
	.long 128,4,4,10,0,26,2016,848
	.long 392,208,0,320,368,256,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 35,19,231,169,34,217,103,67,30,195,246,65,19,85,121,130
	.globl _mono_aot_module_KeyboardOverlap_Forms_Plugin_iOSUnified_info
	.align 2
_mono_aot_module_KeyboardOverlap_Forms_Plugin_iOSUnified_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:FindFirstResponder"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
	.long Lme_0

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView

LDIFF_SYM40=Lme_0 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_FindFirstResponder_UIKit_UIView
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,132,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:GetViewRelativeBottom"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
	.long Lme_1

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,86,3
	.asciz "rootView"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView

LDIFF_SYM46=Lme_1 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_GetViewRelativeBottom_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM46
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,2,248,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.ViewExtensions:IsKeyboardOverlapping"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
	.long Lme_2

	.byte 2,118,16,3
	.asciz "activeView"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,123,32,3
	.asciz "rootView"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,90,3
	.asciz "keyboardFrame"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde2_end - Lfde2_start
	.long LDIFF_SYM53
Lfde2_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect

LDIFF_SYM54=Lme_2 - KeyboardOverlap_Forms_Plugin_iOSUnified_ViewExtensions_IsKeyboardOverlapping_UIKit_UIView_UIKit_UIView_CoreGraphics_CGRect
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:Init"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init

LDIFF_SYM56=Lme_3 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_Init
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM99=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM100=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM101=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM119=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM123=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM124=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM128=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM135=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM136=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM155=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM157=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM160=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM161=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM185=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM186=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM189=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM226=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM233=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM234=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM235=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM238=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM239=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM246=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM252=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM253=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM254=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM255=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM256=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM263=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM264=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM265=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM266=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM268=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM275=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM292=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM293=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM296=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM316=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_50:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM320=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM322=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM323=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM324=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM325=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM326=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM328=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_56:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
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

LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM339=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM345=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM348=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM355=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM356=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM362=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM366=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM367=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM369=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM370=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM374=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM378=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM382=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM383=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM386=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM387=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM388=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM390=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM395=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM396=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM399=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM402=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM403=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM404=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM405=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM406=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM407=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM408=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM411=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM412=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM414=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM415=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_68:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM418=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM421=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_67:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM424=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM425=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM427=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM431=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM432=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM433=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM435=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM438=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM440=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM441=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM442=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM445=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 48,16
LDIFF_SYM449=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,44,6
	.asciz "_disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,45,6
	.asciz "_events"

LDIFF_SYM452=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "_packager"

LDIFF_SYM453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,28,6
	.asciz "_tracker"

LDIFF_SYM454=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM455=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,36,6
	.asciz "ElementChanged"

LDIFF_SYM456=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM457=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_7:

	.byte 5
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

	.byte 72,16
LDIFF_SYM460=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_keyboardShowObserver"

LDIFF_SYM461=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "_keyboardHideObserver"

LDIFF_SYM462=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,52,6
	.asciz "_pageWasShiftedUp"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,6
	.asciz "_activeViewBottom"

LDIFF_SYM464=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,60,6
	.asciz "_isKeyboardShown"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,68,0,7
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer"

LDIFF_SYM466=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_74:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM475=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

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
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM483=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM484=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM492=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM493=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM495=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM503=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM504=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM505=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM506=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM510=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM516=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM517=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM519=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM520=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM521=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM522=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 152,2,16
LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM526=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 152,2,16
LDIFF_SYM529=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ViewWillAppear"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM535=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde4_end - Lfde4_start
	.long LDIFF_SYM536
Lfde4_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool

LDIFF_SYM537=Lme_4 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillAppear_bool
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,204,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ViewWillDisappear"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde5_end - Lfde5_start
	.long LDIFF_SYM540
Lfde5_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool

LDIFF_SYM541=Lme_5 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:RegisterForKeyboardNotifications"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde6_end - Lfde6_start
	.long LDIFF_SYM543
Lfde6_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications

LDIFF_SYM544=Lme_6 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_RegisterForKeyboardNotifications
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,88,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:UnregisterForKeyboardNotifications"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde7_end - Lfde7_start
	.long LDIFF_SYM546
Lfde7_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications

LDIFF_SYM547=Lme_7 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_UnregisterForKeyboardNotifications
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,132,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 20,16
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM549=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:OnKeyboardShow"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,86,3
	.asciz "notification"

LDIFF_SYM553=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde8_end - Lfde8_start
	.long LDIFF_SYM557
Lfde8_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification

LDIFF_SYM558=Lme_8 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardShow_Foundation_NSNotification
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,56,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:OnKeyboardHide"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,86,3
	.asciz "notification"

LDIFF_SYM560=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde9_end - Lfde9_start
	.long LDIFF_SYM562
Lfde9_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification

LDIFF_SYM563=Lme_9 - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_OnKeyboardHide_Foundation_NSNotification
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ShiftPageUp"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,3
	.asciz "keyboardHeight"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,123,140,1,3
	.asciz "activeViewBottom"

LDIFF_SYM566=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,123,144,1,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,40,11
	.asciz "V_1"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde10_end - Lfde10_start
	.long LDIFF_SYM569
Lfde10_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double

LDIFF_SYM570=Lme_a - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageUp_System_nfloat_double
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,172,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:ShiftPageDown"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,3
	.asciz "keyboardHeight"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,123,140,1,3
	.asciz "activeViewBottom"

LDIFF_SYM573=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,123,144,1,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,40,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde11_end - Lfde11_start
	.long LDIFF_SYM576
Lfde11_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double

LDIFF_SYM577=Lme_b - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_ShiftPageDown_System_nfloat_double
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,172,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:CalculateShiftByAmount"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,3
	.asciz "pageHeight"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,4,3
	.asciz "keyboardHeight"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,12,3
	.asciz "activeViewBottom"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde12_end - Lfde12_start
	.long LDIFF_SYM582
Lfde12_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double

LDIFF_SYM583=Lme_c - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer_CalculateShiftByAmount_double_System_nfloat_double
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "KeyboardOverlap.Forms.Plugin.iOSUnified.KeyboardOverlapRenderer:.ctor"
	.asciz "KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor"

	.byte 0,0
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde13_end - Lfde13_start
	.long LDIFF_SYM585
Lfde13_start:

	.long 0
	.align 2
	.long KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor

LDIFF_SYM586=Lme_d - KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer__ctor
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM587=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM588=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_83:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM591=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM592=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM596=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM599=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM600=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde14_end - Lfde14_start
	.long LDIFF_SYM602
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM603=Lme_f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
