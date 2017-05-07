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
	.asciz "ZXing.Net.Mobile.Core.dll"
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
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Width
ZXing_Mobile_CameraResolution_get_Width:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Width_int
ZXing_Mobile_CameraResolution_set_Width_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Height
ZXing_Mobile_CameraResolution_get_Height:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Height_int
ZXing_Mobile_CameraResolution_set_Height_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CameraResolution__ctor
ZXing_Mobile_CameraResolution__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase__ctor
ZXing_Mobile_MobileBarcodeScannerBase__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 48
	.byte 0,0,159,231,0,16,160,225,8,16,141,229,16,0,138,229,4,15,138,226
bl _p_1

	.byte 8,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 52
	.byte 0,0,159,231,0,16,160,225,4,16,141,229,20,0,138,229,5,15,138,226
bl _p_1

	.byte 4,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 56
	.byte 0,0,159,231,0,16,160,225,0,16,141,229,24,0,138,229,6,15,138,226
bl _p_1

	.byte 0,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
ZXing_Mobile_MobileBarcodeScannerBase_get_TopText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_Scan
ZXing_Mobile_MobileBarcodeScannerBase_Scan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_2

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,172,240,146,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_2

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,0,48,157,229,0,48,147,229,15,224,160,225,168,240,147,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs__ctor
ZXing_Mobile_CancelScanRequestEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,8,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions__ctor
ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 60
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 64
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,12,0,138,229,3,15,138,226
bl _p_1

	.byte 0,0,157,229,150,0,0,227,36,0,138,229,75,15,160,227,40,0,138,229,250,15,160,227,32,0,138,229,0,15,160,227
	.byte 30,0,202,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,5,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 5,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,88,1,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 88,1,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,6,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 6,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,104,1,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 104,1,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,7,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 7,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,30,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 30,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 68
	.byte 0,0,159,231,11,31,160,227
bl _p_3

	.byte 0,0,141,229
bl _p_4

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,1,0,203,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 72
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 40,0,139,229
bl _p_5

	.byte 40,0,155,229,0,80,160,225,5,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,19,0,0,10,5,0,160,225,0,224,213,229
bl _p_6

	.byte 40,0,139,229,5,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,11,0,160,225
bl _p_7

	.byte 40,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_8

	.byte 88,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,19,0,0,10,5,0,160,225,0,224,213,229
bl _p_6

	.byte 40,0,139,229,88,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,11,0,160,225
bl _p_7

	.byte 40,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_9

	.byte 6,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,12,0,0,10,6,15,138,226,208,16,208,225,0,16,203,229,209,0,208,225
	.byte 1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,11,0,160,225
bl _p_7

	.byte 0,224,213,229,37,0,197,229,16,64,154,229,0,15,84,227,5,0,0,10,8,0,148,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,20,0,139,229,1,0,0,234,64,3,160,227,20,0,139,229,20,0,155,229,0,15,80,227,7,0,0,26
	.byte 5,0,160,225,0,224,213,229
bl _p_6

	.byte 0,32,160,225,16,16,154,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 104,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225,1,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,219,229,0,15,80,227,12,0,0,10,104,1,138,226,208,16,208,225,0,16,203,229,209,0,208,225
	.byte 1,0,203,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,11,0,160,225
bl _p_7

	.byte 0,224,213,229,38,0,197,229,12,0,154,229,0,15,80,227,77,0,0,10,12,0,154,229,0,16,160,225,0,224,209,229
	.byte 16,0,144,229,0,15,80,227,71,0,0,218,5,0,160,225,0,224,213,229
bl _p_6

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 60
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 64
	.byte 1,16,159,231,0,16,145,229,40,16,139,229,8,16,128,229,44,0,139,229,2,15,128,226
bl _p_1

	.byte 40,0,155,229,44,16,155,229,48,32,155,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 12,32,154,229,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_12

	.byte 19,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 80
	.byte 0,0,159,231,16,96,155,229,5,0,160,225,0,224,213,229
bl _p_6

	.byte 0,16,160,225,0,224,209,229
bl _p_13

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 80
	.byte 8,128,159,231
bl _p_14

	.byte 255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,1,15,139,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 80
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,5,0,160,225,14,223,139,226,112,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,160,160,225,0,15,160,227,0,0,205,229,0,15,160,227
	.byte 1,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 88
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 92
	.byte 0,0,159,231,12,31,160,227
bl _p_3

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,12,16,157,229,0,96,160,225,5,15,138,226,208,32,208,225,0,32,205,229,209,0,208,225,1,0,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,221,229,1,80,160,225,0,15,80,227,38,0,0,10,5,15,138,226,208,16,208,225,0,16,205,229
	.byte 209,0,208,225,1,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,13,0,160,225
bl _p_7

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,5,15,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,13,0,160,225
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 96
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 0,32,160,225,8,0,157,229,8,0,194,229,6,0,160,225,192,19,160,227,0,224,214,229
bl _p_16

	.byte 88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 0,0,159,231,1,0,221,229,0,15,80,227,38,0,0,10,88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225
	.byte 1,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,13,0,160,225
bl _p_7

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,88,1,138,226,208,16,208,225,0,16,205,229,209,0,208,225,1,0,205,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,13,0,160,225
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 96
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 0,32,160,225,8,0,157,229,8,0,194,229,6,0,160,225,64,19,160,227,0,224,214,229
bl _p_16

	.byte 12,0,154,229,0,15,80,227,10,0,0,10,12,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,0,15,80,227
	.byte 4,0,0,218,12,32,154,229,6,0,160,225,128,19,160,227,0,224,214,229
bl _p_16

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_17

	.byte 5,0,160,225,4,223,141,226,96,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,95,160,227,8,96,150,229
	.byte 6,0,160,225,0,15,80,227,4,0,0,10,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,0,80,160,225
	.byte 5,0,160,225,3,223,141,226,96,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Start
ZXing_Mobile_PerformanceCounter_Start:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,13,0,160,225
bl _p_18

	.byte 13,0,160,225
bl _p_19

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 100
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 0,32,160,225,24,16,157,229,2,0,160,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,16,16,141,229,0,224,211,229
bl _p_20

	.byte 20,16,157,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string
ZXing_Mobile_PerformanceCounter_Stop_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_22

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 108
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,32,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_23

	.byte 0,16,160,225,24,0,141,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_25

	.byte 24,32,157,229,3,31,141,226,2,0,160,225,0,224,210,229
bl _p_26

	.byte 0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string_string
ZXing_Mobile_PerformanceCounter_Stop_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,8,0,141,229,1,160,160,225,13,16,160,225,8,0,157,229
bl _p_27

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 112
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_28

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 116
	.byte 1,16,159,231,10,0,160,225
bl _p_29

	.byte 0,160,160,225
bl _p_30

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter__ctor
ZXing_Mobile_PerformanceCounter__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip ZXing_Mobile_PerformanceCounter__cctor
ZXing_Mobile_PerformanceCounter__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 120
	.byte 0,0,159,231,12,31,160,227
bl _p_3

	.byte 0,0,141,229
bl _p_31

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 104
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
ut_123:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_123
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 2 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,34,0,0,10
.loc 2 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_32

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_33

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 2 259 0

	.byte 220,3,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 261 0

	.byte 50,4,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_36

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_37

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_38

	.byte 3,31,160,227
bl _p_3

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_39

	.byte 40,0,141,229,0,0,157,229
bl _p_40

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_39

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,236,9,3,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 0,0,144,229,22,0,208,229,64,3,80,227,61,0,0,202
.loc 2 101 0

	.byte 8,0,157,229,12,0,144,229,0,0,141,229
.loc 2 102 0

	.byte 0,95,160,227,49,0,0,234
.loc 2 104 0

	.byte 4,0,157,229
bl _p_41

	.byte 5,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,64,144,229
.loc 2 105 0

	.byte 2,0,0,234
.loc 2 106 0

	.byte 39,0,0,234
.loc 2 107 0

	.byte 64,3,160,227,42,0,0,234
.loc 2 113 0

	.byte 3,191,141,226,4,0,160,225,16,0,141,229,4,0,157,229
bl _p_42

	.byte 3,31,160,227
bl _p_3

	.byte 0,64,160,225,16,0,157,229,8,0,132,229,4,0,157,229
bl _p_43

	.byte 0,160,160,225,4,0,157,229
bl _p_44

	.byte 128,3,80,227,4,0,0,10,11,0,160,225,4,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,0,0,155,229
	.byte 16,0,141,229,4,0,157,229
bl _p_42

	.byte 3,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,128,229,4,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 2 102 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,202,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,6,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
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
bl _p_46

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 28,7,2,227
bl _p_34

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 129 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 131 0

	.byte 176,10,3,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 135 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 137 0

	.byte 225,8,2,227
bl _p_34

	.byte 88,0,139,229,115,11,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_47

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_48

	.byte 16,0,141,229,0,0,157,229
bl _p_49

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_47

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_50

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 124
	.byte 1,16,159,231,1,0,80,225,46,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 128
	.byte 1,16,159,231,4,0,160,225
bl _p_51

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 132
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,160,160,225,10,0,160,225
bl _p_52

	.byte 0,0,157,229
bl _p_53

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 16,1,0,27,10,0,160,225,11,1,0,234
.loc 3 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 136
	.byte 1,16,159,231,10,0,160,225
bl _p_51

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 140
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,160,160,225,10,0,160,225
bl _p_54

	.byte 0,0,157,229
bl _p_53

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 241,0,0,27,10,0,160,225,236,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_55

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 144
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,160,160,225,0,0,157,229
bl _p_53

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 211,0,0,27,10,0,160,225,206,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 148
	.byte 1,16,159,231
bl _p_51

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 124
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 152
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 156
	.byte 0,0,159,231,64,19,160,227
bl _p_57

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 160
	.byte 0,0,159,231,6,16,160,225
bl _p_56

	.byte 0,96,160,225,0,0,157,229
bl _p_53

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_58
bl _p_59

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 164
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 168
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_53

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 172
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_53

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 176
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_53

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 180
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_53

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_60

	.byte 2,31,160,227
bl _p_3

	.byte 12,0,141,229,0,0,157,229
bl _p_61

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_62

	.byte 80,1,0,0,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_93:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 3 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,13,176,160,225,0,0,139,229,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,40,160,157,229,10,160,134,224
.loc 3 130 0

	.byte 18,0,0,234
.loc 3 131 0

	.byte 0,48,155,229,12,0,148,229,6,0,80,225,20,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,16,144,229
	.byte 3,0,160,225,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10
	.byte 6,0,160,225,3,0,0,234
.loc 3 130 0

	.byte 64,99,134,226,10,0,86,225,234,255,255,186
.loc 3 133 0

	.byte 0,15,224,227,2,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,34,0,0,234
.loc 3 146 0

	.byte 0,0,157,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_64

	.byte 0,15,80,227,22,0,0,10,0,0,157,229,12,0,141,229,0,0,154,229,22,16,208,229,0,15,81,227,22,0,0,27
	.byte 0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_65

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,1,0,80,225,11,0,0,27,8,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,72,240,146,229,2,0,0,234
.loc 3 147 0

	.byte 128,3,160,227
bl _p_66
.loc 3 148 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 80,1,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,64,3,160,227,67,0,0,234
.loc 3 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,61,0,0,234
.loc 3 154 0

	.byte 0,0,157,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_64

	.byte 0,15,80,227,49,0,0,10,0,0,157,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_64

	.byte 0,15,80,227,40,0,0,10,0,0,157,229,16,0,141,229,0,0,150,229,22,16,208,229,0,15,81,227,40,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_68

	.byte 0,16,160,225,20,0,157,229,1,0,80,225,30,0,0,27,8,0,150,229,12,0,141,229,0,0,154,229,22,16,208,229
	.byte 0,15,81,227,24,0,0,27,0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,2,0,80,225,12,0,0,27,8,32,154,229,3,0,160,225
	.byte 0,48,147,229,15,224,160,225,76,240,147,229,255,0,0,226,2,0,0,234
.loc 3 155 0

	.byte 128,3,160,227
bl _p_66
.loc 3 156 0

	.byte 0,15,160,227,7,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 80,1,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 3 436 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_69

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,0,224,208,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_70

	.byte 0,16,160,225,16,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 3 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_71

	.byte 24,0,141,229,0,0,157,229,0,0,144,229
bl _p_72

	.byte 0,16,160,225,24,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,16,0,141,229
.loc 3 426 0

	.byte 0,0,157,229,0,0,144,229
bl _p_71

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_72

	.byte 0,16,160,225,20,0,157,229,0,128,160,225,8,0,157,229,49,255,47,225,0,16,160,225,16,0,157,229
.loc 3 427 0

	.byte 1,0,80,225,0,0,160,19,1,0,160,3,9,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 3 432 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,0,0,144,229
bl _p_73

	.byte 16,0,141,229,4,0,157,229,0,0,144,229
bl _p_74

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,8,0,157,229,49,255,47,225,0,0,141,229
.loc 3 433 0

	.byte 13,0,160,225
bl _p_75

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,155,229,0,0,144,229
bl _p_76
bl _p_58
bl _p_59

	.byte 144,2,80,227,6,0,0,10
.loc 3 445 0

	.byte 0,0,155,229,0,0,144,229
bl _p_77

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 3 451 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,8,0,157,229,0,0,144,229
bl _p_79

	.byte 4,0,141,229,10,64,160,225,0,15,90,227,7,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 4,16,157,229,1,0,80,225,0,0,0,10,0,79,160,227,0,64,141,229
.loc 3 452 0

	.byte 4,0,160,225,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,5,223,141,226
	.byte 16,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 3 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_35
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 4 95 0

	.byte 4,16,221,229,0,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 4 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 4 105 0

	.byte 209,11,6,227,1,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 4 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 4 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 188
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 4 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 4 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_81

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_82

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 4 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,1,0,219,229
	.byte 1,16,218,229,1,0,80,225,1,0,0,10
.loc 4 124 0

	.byte 0,15,160,227,18,0,0,234
.loc 4 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 4 127 0

	.byte 64,3,160,227,13,0,0,234
.loc 4 129 0

	.byte 0,0,218,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 96
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 0,16,160,225,8,0,155,229,8,0,193,229,11,0,160,225
bl _p_83

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 4 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 4 137 0

	.byte 0,224,218,229,208,0,218,225,0,15,80,227,1,0,0,10,64,163,160,227,0,0,0,234,0,175,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 4 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,2,0,0,10,0,0,157,229,0,96,208,229,0,0,0,234,4,96,221,229,6,0,160,225,2,223,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 4 153 0

	.byte 0,224,218,229,208,0,218,225,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 192
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 196
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 4 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 4 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,1,0,219,229,0,15,80,227
	.byte 1,0,0,26
.loc 4 178 0

	.byte 0,15,160,227,9,0,0,234
.loc 4 180 0

	.byte 0,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 96
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 4 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 4 187 0

	.byte 0,0,150,229,22,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 188
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231
bl _p_84

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 80,1,0,0

Lme_ba:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_bb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_INT_int_T_INT
System_Array_InternalArray__Insert_T_INT_int_T_INT:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 28,10,3,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,28,10,3,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INT_T_INT
System_Array_InternalArray__IndexOf_T_INT_T_INT:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,4,128,141,229,28,0,141,229,1,160,160,225,0,15,160,227
	.byte 0,0,141,229,28,0,157,229,0,0,144,229,22,0,208,229,64,3,80,227,88,0,0,202
.loc 2 173 0

	.byte 28,0,157,229,12,80,144,229
.loc 2 174 0

	.byte 0,79,160,227,71,0,0,234
.loc 2 176 0

	.byte 4,0,157,229
bl _p_85

	.byte 4,17,160,225,28,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 177 0

	.byte 9,0,0,234
.loc 2 178 0

	.byte 60,0,0,234
.loc 2 179 0

	.byte 28,0,157,229,8,160,144,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224
	.byte 62,0,0,234
.loc 2 183 0

	.byte 13,176,160,225,4,0,157,229
bl _p_86

	.byte 3,31,160,227
bl _p_3

	.byte 0,96,160,225,8,160,134,229,4,0,157,229
bl _p_87

	.byte 8,0,141,229,4,0,157,229
bl _p_88

	.byte 128,3,80,227,5,0,0,10,11,0,160,225,6,16,160,225,8,32,157,229,50,255,47,225,12,0,141,229,11,0,0,234
	.byte 0,0,155,229,32,0,141,229,4,0,157,229
bl _p_86

	.byte 3,31,160,227
bl _p_3

	.byte 32,16,157,229,8,16,128,229,6,16,160,225,8,32,157,229,50,255,47,225,12,0,141,229,12,0,157,229,255,0,0,226
	.byte 0,15,80,227,15,0,0,10
.loc 2 186 0

	.byte 24,64,141,229,28,0,157,229,8,0,144,229,16,0,141,229,0,15,80,227,3,0,0,10,16,0,157,229,4,0,144,229
	.byte 20,0,141,229,1,0,0,234,0,15,160,227,20,0,141,229,24,0,157,229,20,16,157,229,1,0,128,224,10,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,181,255,255,186
.loc 2 191 0

	.byte 28,0,157,229,8,64,144,229,0,15,84,227,1,0,0,10,4,80,148,229,0,0,0,234,0,95,160,227,64,3,69,226
	.byte 10,223,141,226,112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_89

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 225,8,2,227
bl _p_34

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_INT_int_T_INT
System_Array_InternalArray__set_Item_T_INT_int_T_INT:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,50,0,0,42
.loc 2 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,22,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 204
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 208
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 211 0

	.byte 0,15,91,227,14,0,0,10
.loc 2 212 0

	.byte 4,0,157,229,8,0,141,229,0,0,157,229
bl _p_90

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 213 0

	.byte 6,0,0,234
.loc 2 215 0

	.byte 0,0,157,229
bl _p_91

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,0,16,128,229,4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 208 0

	.byte 225,8,2,227
bl _p_34

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_c7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_c8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,1,64,160,225,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,73,0,0,26,255,255,255,234,20,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,31,0,0,26,20,0,155,229,4,15,128,226,0,0,144,229,12,0,139,229,0,15,80,227
	.byte 14,0,0,10,20,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,12,0,155,229,40,0,139,229
	.byte 4,16,160,225,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,40,0,155,229,60,255,47,225,40,0,0,234
	.byte 20,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,60,255,47,225,29,0,0,234,12,0,150,229,8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225
	.byte 33,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,44,0,139,229
	.byte 4,16,160,225,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,44,0,155,229,40,192,139,229,15,224,160,225
	.byte 12,240,156,229,40,16,155,229,16,0,139,229,64,163,138,226,10,0,160,225,8,16,155,229,1,0,80,225,229,255,255,186
	.byte 16,0,155,229,12,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,177,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_cd:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_92

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_93

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_92

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 5 1155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_1
.loc 5 1156 0

	.byte 0,15,160,227,4,0,134,229
.loc 5 1157 0

	.byte 20,0,154,229,8,0,134,229
.loc 5 1158 0

	.byte 0,15,160,227,12,0,134,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
System_Collections_Generic_List_1_Enumerator_T_INT_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d0:
.text
ut_209:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext:
.loc 5 1166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,0,96,154,229
.loc 5 1168 0

	.byte 8,0,154,229,20,16,150,229,1,0,80,225,18,0,0,26,4,0,154,229,16,16,150,229,1,0,80,225,14,0,0,42
.loc 5 1170 0

	.byte 8,0,150,229,4,16,154,229,12,32,144,229,1,0,82,225,24,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,12,0,138,229
.loc 5 1171 0

	.byte 4,0,154,229,64,3,128,226,4,0,138,229
.loc 5 1172 0

	.byte 64,3,160,227,11,0,0,234
.loc 5 1174 0

	.byte 0,0,157,229
bl _p_94

	.byte 8,0,141,229,0,224,218,229,0,0,157,229
bl _p_95

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,255,0,0,226,5,223,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_d1:
.text
ut_210:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare:
.loc 5 1179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 20,16,145,229,1,0,80,225,1,0,0,10
.loc 5 1180 0

	.byte 8,15,160,227
bl _p_96
.loc 5 1183 0

	.byte 0,0,154,229,16,0,144,229,64,3,128,226,4,0,138,229
.loc 5 1184 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,12,0,138,229
.loc 5 1185 0

	.byte 0,15,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_d2:
.text
ut_211:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_get_Current:
.loc 5 1190 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,12,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
ut_212:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current:
.loc 5 1196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,15,80,227
	.byte 5,0,0,10,4,0,154,229,0,16,154,229,16,16,145,229,64,19,129,226,1,0,80,225,1,0,0,26
.loc 5 1197 0

	.byte 124,1,160,227
bl _p_96
.loc 5 1199 0

	.byte 0,0,157,229
bl _p_97

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_98

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_99

	.byte 3,31,160,227
bl _p_3

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_d4:
.text
ut_213:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset:
.loc 5 1204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 20,16,145,229,1,0,80,225,1,0,0,10
.loc 5 1205 0

	.byte 8,15,160,227
bl _p_96
.loc 5 1208 0

	.byte 0,15,160,227,4,0,138,229
.loc 5 1209 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_d5:
.text
ut_224:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 6 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,133,229
.loc 6 32 0

	.byte 8,0,157,229,4,0,133,229,1,15,133,226
bl _p_1

	.byte 8,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_e0:
.text
ut_225:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key:
.loc 6 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
ut_226:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value:
.loc 6 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,4,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e2:
.text
ut_227:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString:
.loc 6 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,0,160,160,225,0,15,160,227,0,0,141,229
	.byte 4,15,160,227
bl _p_100

	.byte 0,80,160,225
.loc 6 45 0

	.byte 5,32,160,225,2,0,160,225,91,16,0,227,0,224,210,229
bl _p_101
.loc 6 46 0

	.byte 4,0,157,229
bl _p_102

	.byte 16,0,141,229,0,224,218,229,4,0,157,229
bl _p_103

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,255,255,255,234
.loc 6 47 0

	.byte 5,96,160,225,4,0,157,229
bl _p_102

	.byte 16,0,141,229,0,224,218,229,4,0,157,229
bl _p_103

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,0,0,141,229,13,64,160,225,4,0,157,229
bl _p_104

	.byte 0,176,160,225,4,0,157,229
bl _p_105

	.byte 128,3,80,227,3,0,0,10,4,0,160,225,59,255,47,225,8,0,141,229,9,0,0,234,0,0,148,229,16,0,141,229
	.byte 4,0,157,229
bl _p_106

	.byte 3,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,128,229,59,255,47,225,8,0,141,229,6,0,160,225,8,16,157,229,0,224,214,229
bl _p_107
.loc 6 49 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 212
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_107
.loc 6 50 0

	.byte 4,0,157,229
bl _p_102

	.byte 16,0,141,229,0,224,218,229,4,0,157,229
bl _p_108

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,0,15,80,227,20,0,0,10
.loc 6 51 0

	.byte 4,0,157,229
bl _p_102

	.byte 16,0,141,229,0,224,218,229,4,0,157,229
bl _p_108

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,0,96,160,225,6,16,160,225,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,5,0,160,225,0,224,213,229
bl _p_107
.loc 6 53 0

	.byte 5,0,160,225,93,16,0,227,0,224,213,229
bl _p_101
.loc 6 54 0

	.byte 5,0,160,225
bl _p_109

	.byte 6,223,141,226,112,13,189,232,128,128,189,232

Lme_e3:
.text
ut_229:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_e5:
.text
ut_230:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
ut_231:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_e7:
.text
ut_232:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,41,0,0,10
.loc 2 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,45,0,0,10
.loc 2 263 0

	.byte 0,0,150,229,32,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,28,0,141,229
	.byte 4,0,157,229
bl _p_110

	.byte 0,16,160,225,32,0,157,229,24,16,141,229,0,224,208,229,0,224,208,229,20,0,141,229,4,0,157,229
bl _p_111

	.byte 0,48,160,225,20,0,157,229,24,16,157,229,28,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,0,32,129,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_1

	.byte 16,0,157,229,10,223,141,226,64,1,189,232,128,128,189,232
.loc 2 259 0

	.byte 220,3,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 261 0

	.byte 50,4,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e8:
.text
ut_233:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
ut_234:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_112

	.byte 24,0,141,229,0,224,218,229,0,0,157,229
bl _p_113

	.byte 0,32,160,225,24,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_114

	.byte 4,31,160,227
bl _p_3

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,0,32,129,229,1,15,128,226,8,16,157,229,20,16,141,229
	.byte 0,16,128,229
bl _p_1

	.byte 16,0,157,229,20,16,157,229,8,223,141,226,0,5,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_115

	.byte 40,0,141,229,0,0,157,229
bl _p_116

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_115

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 7 806 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 7 807 0

	.byte 64,3,160,227
bl _p_117
.loc 7 809 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_1

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 813 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 52,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,48,0,141,229,36,0,157,229,0,0,144,229
bl _p_118

	.byte 56,0,141,229,36,0,157,229,0,0,144,229
bl _p_119

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,56,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,16,157,229,1,0,160,225
	.byte 20,32,157,229,44,32,141,229,0,32,129,229,40,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226,28,16,157,229,0,16,128,229
	.byte 1,15,128,226,32,16,157,229,0,16,128,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int:
.loc 7 817 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26
.loc 7 818 0

	.byte 192,3,160,227
bl _p_117
.loc 7 821 0

	.byte 0,15,90,227,2,0,0,186,12,0,150,229,0,0,90,225,2,0,0,218
.loc 7 822 0

	.byte 208,2,160,227,1,31,160,227
bl _p_120
.loc 7 825 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_121

	.byte 0,16,160,225,12,0,157,229,49,255,47,225,0,16,160,225,8,0,157,229,1,0,80,225,1,0,0,170
.loc 7 826 0

	.byte 80,2,160,227
bl _p_66
.loc 7 829 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 7 830 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 7 831 0

	.byte 0,191,160,227,25,0,0,234
.loc 7 832 0

	.byte 12,0,148,229,11,0,80,225,27,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 15,0,0,186,10,0,160,225,64,163,138,226,12,16,148,229,11,0,81,225,16,0,0,155,11,18,160,225,1,16,132,224
	.byte 4,31,129,226,8,16,145,229,12,32,150,229,0,0,82,225,9,0,0,155,0,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,16,128,229
.loc 7 831 0

	.byte 64,179,139,226,5,0,91,225,227,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 837 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_122

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 7 841 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.loc 7 845 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_123

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 7 849 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,76,1,160,227
bl _p_123

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.loc 7 853 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_124

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.loc 7 857 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_123
.loc 7 858 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 7 862 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,56,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_125

	.byte 52,0,141,229,32,0,157,229,0,0,144,229
bl _p_126

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_125

	.byte 6,31,160,227
bl _p_3

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,48,32,157,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226,24,32,157,229
	.byte 0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 866 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,56,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_127

	.byte 52,0,141,229,32,0,157,229,0,0,144,229
bl _p_128

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_127

	.byte 6,31,160,227
bl _p_3

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,48,32,157,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226,24,32,157,229
	.byte 0,32,129,229,1,31,129,226,28,32,157,229,0,32,129,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 870 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 7 871 0

	.byte 192,3,160,227
bl _p_117
.loc 7 874 0

	.byte 44,0,155,229,0,0,144,229,22,0,208,229,64,3,80,227,1,0,0,10
.loc 7 875 0

	.byte 112,2,160,227
bl _p_66
.loc 7 878 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,1,0,0,10
.loc 7 879 0

	.byte 96,2,160,227
bl _p_66
.loc 7 882 0

	.byte 48,0,155,229,0,15,80,227,4,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,2,0,0,218
.loc 7 883 0

	.byte 208,2,160,227,1,31,160,227
bl _p_120
.loc 7 886 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,56,0,139,229,40,0,155,229,8,0,144,229,0,224,208,229
	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_129

	.byte 0,16,160,225,60,0,155,229,49,255,47,225,0,16,160,225,56,0,155,229,1,0,80,225,1,0,0,170
.loc 7 887 0

	.byte 80,2,160,227
bl _p_66
.loc 7 890 0

	.byte 40,0,155,229,0,0,144,229
bl _p_130

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_64

	.byte 0,80,160,225
.loc 7 891 0

	.byte 0,15,80,227,11,0,0,10
.loc 7 892 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_131

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225,93,0,0,234
.loc 7 895 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,23,0,0,10,44,0,155,229,0,0,144,229,28,0,139,229
	.byte 22,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 204
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 208
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 7 896 0

	.byte 4,0,160,225,0,15,80,227,1,0,0,26
.loc 7 897 0

	.byte 72,1,160,227
bl _p_66
.loc 7 900 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 7 901 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 7 903 0

	.byte 0,111,160,227,35,0,0,234
.loc 7 904 0

	.byte 12,0,154,229,6,0,80,225,49,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 25,0,0,186,48,0,155,229,60,0,139,229,48,0,155,229,64,3,128,226,48,0,139,229,12,0,154,229,6,0,80,225
	.byte 35,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,8,0,144,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_132

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,8,0,130,229,4,0,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 7 903 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,216,255,255,186
.loc 7 907 0

	.byte 9,0,0,234,4,0,139,229
.loc 7 908 0

	.byte 72,1,160,227
bl _p_66
bl _p_133

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_35

	.byte 255,255,255,234,16,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 914 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 918 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 216
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 993 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
.loc 7 994 0

	.byte 64,3,160,227
bl _p_117
.loc 7 996 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_1

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 1000 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 56,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,52,0,141,229,36,0,157,229,0,0,144,229
bl _p_134

	.byte 60,0,141,229,36,0,157,229,0,0,144,229
bl _p_135

	.byte 0,32,160,225,52,0,157,229,56,16,157,229,60,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,16,157,229,1,0,160,225
	.byte 20,32,157,229,48,32,141,229,0,32,129,229,44,0,141,229
bl _p_1

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226,28,16,157,229,0,16,128,229
	.byte 1,15,128,226,32,16,157,229,40,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int:
.loc 7 1004 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26
.loc 7 1005 0

	.byte 192,3,160,227
bl _p_117
.loc 7 1008 0

	.byte 0,15,90,227,2,0,0,186,12,0,150,229,0,0,90,225,2,0,0,218
.loc 7 1009 0

	.byte 208,2,160,227,1,31,160,227
bl _p_120
.loc 7 1012 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_136

	.byte 0,16,160,225,12,0,157,229,49,255,47,225,0,16,160,225,8,0,157,229,1,0,80,225,1,0,0,170
.loc 7 1013 0

	.byte 80,2,160,227
bl _p_66
.loc 7 1016 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 7 1017 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 7 1018 0

	.byte 0,191,160,227,22,0,0,234
.loc 7 1019 0

	.byte 12,0,148,229,11,0,80,225,24,0,0,155,11,2,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 12,0,0,186,10,16,160,225,64,163,138,226,12,0,148,229,11,0,80,225,13,0,0,155,11,2,160,225,0,0,132,224
	.byte 4,15,128,226,12,32,144,229,6,0,160,225,0,48,150,229,15,224,160,225,132,240,147,229
.loc 7 1018 0

	.byte 64,179,139,226,5,0,91,225,230,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 1024 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_137

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 7 1028 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 7 1032 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,5,15,160,227
bl _p_123

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 7 1036 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,5,15,160,227
bl _p_123
.loc 7 1037 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 7 1041 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,5,15,160,227
bl _p_123

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 7 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_138

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 7 1049 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,60,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_139

	.byte 56,0,141,229,32,0,157,229,0,0,144,229
bl _p_140

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_139

	.byte 6,31,160,227
bl _p_3

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_1

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 1053 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,60,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_141

	.byte 56,0,141,229,32,0,157,229,0,0,144,229
bl _p_142

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_141

	.byte 6,31,160,227
bl _p_3

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_1

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 1057 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26
.loc 7 1058 0

	.byte 192,3,160,227
bl _p_117
.loc 7 1061 0

	.byte 44,0,155,229,0,0,144,229,22,0,208,229,64,3,80,227,1,0,0,10
.loc 7 1062 0

	.byte 112,2,160,227
bl _p_66
.loc 7 1065 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,1,0,0,10
.loc 7 1066 0

	.byte 96,2,160,227
bl _p_66
.loc 7 1069 0

	.byte 48,0,155,229,0,15,80,227,4,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,2,0,0,218
.loc 7 1070 0

	.byte 208,2,160,227,1,31,160,227
bl _p_120
.loc 7 1073 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,56,0,139,229,40,0,155,229,8,0,144,229,0,224,208,229
	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_143

	.byte 0,16,160,225,60,0,155,229,49,255,47,225,0,16,160,225,56,0,155,229,1,0,80,225,1,0,0,170
.loc 7 1074 0

	.byte 80,2,160,227
bl _p_66
.loc 7 1076 0

	.byte 40,0,155,229,0,0,144,229
bl _p_144

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_64

	.byte 0,80,160,225
.loc 7 1077 0

	.byte 0,15,80,227,11,0,0,10
.loc 7 1078 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_145

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225,82,0,0,234
.loc 7 1081 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,23,0,0,10,44,0,155,229,0,0,144,229,28,0,139,229
	.byte 22,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229,0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 204
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 208
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 7 1082 0

	.byte 4,0,160,225,0,15,80,227,1,0,0,26
.loc 7 1083 0

	.byte 72,1,160,227
bl _p_66
.loc 7 1086 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 7 1087 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 7 1089 0

	.byte 0,111,160,227,24,0,0,234
.loc 7 1090 0

	.byte 12,0,154,229,6,0,80,225,38,0,0,155,6,2,160,225,0,0,138,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 14,0,0,186,48,16,155,229,1,0,160,225,64,3,128,226,48,0,139,229,12,0,154,229,6,0,80,225,25,0,0,155
	.byte 6,2,160,225,0,0,138,224,4,15,128,226,12,32,144,229,4,0,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 7 1089 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,227,255,255,186
.loc 7 1093 0

	.byte 9,0,0,234,4,0,139,229
.loc 7 1094 0

	.byte 72,1,160,227
bl _p_66
bl _p_133

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_35

	.byte 255,255,255,234,16,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_105:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 1100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 1104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 216
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
ut_265:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose_0
System_Array_InternalEnumerator_1_T_INST_Dispose_0:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext_0
System_Array_InternalEnumerator_1_T_INST_MoveNext_0:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current_0
System_Array_InternalEnumerator_1_T_INST_get_Current_0:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 2 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10
.loc 2 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_146

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_147

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_1

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_1

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 2 259 0

	.byte 220,3,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 261 0

	.byte 50,4,4,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10c:
.text
ut_269:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
ut_270:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_148

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_149

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_150

	.byte 4,31,160,227
bl _p_3

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_1

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_151

	.byte 40,0,141,229,0,0,157,229
bl _p_152

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_151

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,28,10,3,227
	.byte 2,0,64,227
bl _p_34

	.byte 0,16,160,225,133,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_111:
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
bl _p_153

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
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_112:
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
bl _p_46

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 28,7,2,227
bl _p_34

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 129 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 131 0

	.byte 176,10,3,227,2,0,64,227
bl _p_34

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 135 0

	.byte 88,10,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,16,160,225,146,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 137 0

	.byte 225,8,2,227
bl _p_34

	.byte 88,0,139,229,115,11,3,227,2,0,64,227
bl _p_34
bl _p_45

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_115:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_35
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_116:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,36,0,155,229,0,15,80,227,36,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_154

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_35

	.byte 32,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,6,31,139,226
bl _p_81

	.byte 28,0,155,229,24,16,155,229,40,32,155,229,50,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229
	.byte 4,16,155,229,48,16,139,229,0,16,128,229
bl _p_1

	.byte 48,0,155,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,32,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 76
	.byte 8,128,159,231,104,17,139,226
bl _p_81

	.byte 28,0,155,229,26,16,155,229,40,32,155,229,50,255,47,225,0,0,155,229,15,223,139,226,16,9,189,232,128,128,189,232
bl _p_154

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_35

Lme_117:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_118:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_155

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_156

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 5 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_157

	.byte 0,31,160,227
bl _p_57

	.byte 8,0,141,229,0,0,157,229
bl _p_158

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 5 577 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,52,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 1,15,141,226,48,0,141,229,36,0,157,229,0,0,144,229
bl _p_159

	.byte 56,0,141,229,36,0,157,229,0,0,144,229
bl _p_160

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,56,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,16,157,229,1,0,160,225
	.byte 20,32,157,229,44,32,141,229,0,32,129,229,40,0,141,229
bl _p_1

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226,28,16,157,229,0,16,128,229
	.byte 1,15,128,226,32,16,157,229,0,16,128,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF:
.loc 7 192 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_161

	.byte 0,192,160,225,16,0,157,229,4,16,157,229,8,32,157,229,64,51,160,227,60,255,47,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor:
.loc 7 85 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_162

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_163

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT
System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/ReferenceSources/JitHelpers.cs"
.loc 8 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 39,0,0,42
.loc 2 201 0

	.byte 1,15,141,226,48,0,141,229,12,0,157,229
bl _p_164

	.byte 48,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,0,32,129,229,1,15,128,226,20,16,157,229,44,16,141,229
	.byte 0,16,128,229
bl _p_1

	.byte 44,0,157,229
.loc 2 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,0,32,129,229
	.byte 1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,15,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 225,8,2,227
bl _p_34

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 930 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_1
.loc 7 931 0

	.byte 36,0,154,229,8,0,134,229
.loc 7 932 0

	.byte 0,15,160,227,4,0,134,229
.loc 7 933 0

	.byte 0,15,160,227,12,0,134,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count:
.loc 7 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,16,157,229
	.byte 44,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT:
.loc 7 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_165

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_125:
.text
ut_294:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 1116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_1
.loc 7 1117 0

	.byte 36,0,154,229,8,0,134,229
.loc 7 1118 0

	.byte 0,15,160,227,4,0,134,229
.loc 7 1119 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_1

	.byte 8,0,157,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF:
.loc 7 232 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,31,0,0,26
.loc 7 233 0

	.byte 0,111,160,227,24,0,0,234
.loc 7 234 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,71,0,0,155,6,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,12,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,60,0,0,155
	.byte 6,18,160,225,1,0,128,224,4,15,128,226,12,0,144,229,0,15,80,227,1,0,0,26,64,3,160,227,49,0,0,234
.loc 7 233 0

	.byte 64,99,134,226,0,0,157,229,32,0,144,229,0,0,86,225,226,255,255,186,42,0,0,234
.loc 7 238 0

	.byte 0,0,157,229,0,0,144,229
bl _p_166

	.byte 0,128,160,225
bl _p_167

	.byte 0,80,160,225
.loc 7 239 0

	.byte 0,79,160,227,30,0,0,234
.loc 7 240 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,33,0,0,155,4,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,18,0,0,186,0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,22,0,0,155
	.byte 4,18,160,225,1,0,128,224,4,15,128,226,12,16,144,229,5,0,160,225,10,32,160,225,0,48,149,229,15,224,160,225
	.byte 76,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,5,0,0,234
.loc 7 239 0

	.byte 64,67,132,226,0,0,157,229,32,0,144,229,0,0,84,225,220,255,255,186
.loc 7 243 0

	.byte 0,15,160,227,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_127:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int_0
System_Array_InternalArray__get_Item_T_INST_int_0:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 2 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_168

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_1

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_1

	.byte 52,0,157,229
.loc 2 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_1

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_1

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 225,8,2,227
bl _p_34

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_128:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool:
.loc 7 321 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,20,0,141,229,1,96,160,225,24,32,141,229,28,48,205,229
	.byte 1,0,0,234
.loc 7 322 0

	.byte 80,2,160,227
bl _p_117
.loc 7 325 0

	.byte 20,0,157,229,8,0,144,229,0,15,80,227,9,0,0,26,20,0,157,229,0,224,208,229,32,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_169

	.byte 0,32,160,225,32,0,157,229,0,31,160,227,50,255,47,225
.loc 7 326 0

	.byte 20,0,157,229,16,0,144,229,32,0,141,229,20,0,157,229,0,0,144,229
bl _p_170

	.byte 0,48,160,225,32,32,157,229,2,0,160,225,6,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 128,20,224,227,1,80,0,224
.loc 7 327 0

	.byte 5,0,160,225,20,16,157,229,8,16,145,229,12,16,145,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,15,80,227,229,0,0,26,0,0,0,234,4,64,141,229,4,0,157,229
	.byte 0,0,141,229,0,64,157,229
.loc 7 333 0

	.byte 20,0,157,229,8,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,232,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,176,144,229,71,0,0,234
.loc 7 334 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,222,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,5,0,80,225,51,0,0,26,20,0,157,229,16,0,144,229,36,0,141,229,20,0,157,229,12,0,144,229
	.byte 12,16,144,229,11,0,81,225,208,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,32,0,141,229
	.byte 20,0,157,229,0,0,144,229
bl _p_171

	.byte 0,192,160,225,32,16,157,229,36,48,157,229,3,0,160,225,6,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,255,0,0,226,0,15,80,227,23,0,0,10
.loc 7 335 0

	.byte 28,0,221,229,0,15,80,227,1,0,0,10
.loc 7 336 0

	.byte 224,2,160,227
bl _p_66
.loc 7 338 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,178,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 24,16,157,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 24,0,157,229
.loc 7 339 0

	.byte 20,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229
.loc 7 340 0

	.byte 137,0,0,234
.loc 7 333 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,159,0,0,155,11,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,176,144,229,0,15,91,227,181,255,255,170
.loc 7 348 0

	.byte 20,0,157,229,44,0,144,229,0,15,80,227,18,0,0,218
.loc 7 349 0

	.byte 20,0,157,229,40,160,144,229
.loc 7 350 0

	.byte 20,0,157,229,0,16,160,225,12,16,145,229,12,32,145,229,10,0,82,225,141,0,0,155,10,34,160,225,2,16,129,224
	.byte 4,31,129,226,4,16,145,229,40,16,128,229
.loc 7 351 0

	.byte 20,0,157,229,0,16,160,225,44,16,145,229,64,19,65,226,44,16,128,229,40,0,0,234
.loc 7 354 0

	.byte 20,0,157,229,32,0,144,229,20,16,157,229,12,16,145,229,12,16,145,229,1,0,80,225,26,0,0,26
.loc 7 356 0

	.byte 20,0,157,229,0,224,208,229,32,0,141,229,20,0,157,229,0,0,144,229
bl _p_172

	.byte 0,16,160,225,32,0,157,229,49,255,47,225
.loc 7 357 0

	.byte 20,0,157,229,8,0,144,229,12,16,144,229,5,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,15,80,227,93,0,0,26,0,0,0,234,12,176,157,229,8,176,141,229
	.byte 8,64,157,229
.loc 7 359 0

	.byte 20,0,157,229,32,160,144,229
.loc 7 360 0

	.byte 20,0,157,229,0,16,160,225,32,16,145,229,64,19,129,226,32,16,128,229
.loc 7 363 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,84,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,128,229
.loc 7 364 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,75,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 20,16,157,229,8,16,145,229,12,32,145,229,4,0,82,225,67,0,0,155,4,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,4,16,128,229
.loc 7 365 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,57,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 8,96,128,229
.loc 7 366 0

	.byte 20,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,48,0,0,155,10,18,160,225,1,0,128,224,4,15,128,226
	.byte 24,16,157,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 24,0,157,229
.loc 7 367 0

	.byte 20,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,35,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,160,128,229
.loc 7 368 0

	.byte 20,0,157,229,0,16,160,225,36,16,145,229,64,19,129,226,36,16,128,229,10,223,141,226,112,13,189,232,128,128,189,232
	.byte 10,0,160,225
bl _p_35

	.byte 0,15,160,227,0,0,141,229,31,255,255,234,16,0,157,229
bl _p_35

	.byte 0,15,160,227,8,0,141,229,169,255,255,234
bl _p_80

	.byte 0,16,160,225,4,64,157,229,1,160,160,225,0,15,80,227,239,255,255,26,19,255,255,234
bl _p_80

	.byte 0,16,160,225,12,176,141,229,16,16,141,229,0,15,80,227,237,255,255,26,155,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_129:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 7 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,4,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 1,0,0,170,3,15,160,227
bl _p_173
.loc 7 93 0

	.byte 0,15,86,227,9,0,0,218,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_174

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 7 94 0

	.byte 0,80,157,229,4,64,157,229,4,0,160,225,0,15,80,227,10,0,0,26,0,0,157,229,0,0,144,229
bl _p_175

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_176

	.byte 8,16,157,229,1,128,160,225,48,255,47,225,0,64,160,225,16,64,133,229,4,15,133,226
bl _p_1

	.byte 4,223,141,226,112,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT:
.loc 7 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,8,0,141,229,1,160,160,225,1,0,0,234
.loc 7 299 0

	.byte 80,2,160,227
bl _p_117
.loc 7 302 0

	.byte 8,0,157,229,8,0,144,229,0,15,80,227,95,0,0,10
.loc 7 303 0

	.byte 8,0,157,229,16,0,144,229,16,0,141,229,8,0,157,229,0,0,144,229
bl _p_177

	.byte 0,48,160,225,16,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 7 304 0

	.byte 8,0,157,229,8,64,144,229,8,0,157,229,8,0,144,229,12,16,144,229,6,0,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,1,176,160,225,0,15,80,227,72,0,0,26,0,0,0,234,5,176,160,225,0,176,141,229
	.byte 12,16,148,229,0,0,157,229,0,0,81,225,72,0,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229
	.byte 49,0,0,234
.loc 7 305 0

	.byte 8,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,62,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,6,0,80,225,29,0,0,26,8,0,157,229,16,0,144,229,20,0,141,229,8,0,157,229,12,0,144,229
	.byte 12,16,144,229,5,0,81,225,48,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226,8,0,144,229,16,0,141,229
	.byte 8,0,157,229,0,0,144,229
bl _p_178

	.byte 0,192,160,225,16,16,157,229,20,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,255,0,0,226,0,15,80,227,1,0,0,10,5,0,160,225,11,0,0,234
.loc 7 304 0

	.byte 8,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,21,0,0,155,5,18,160,225,1,0,128,224,4,15,128,226
	.byte 4,80,144,229,0,15,85,227,203,255,255,170
.loc 7 308 0

	.byte 0,15,224,227,6,223,141,226,112,13,189,232,128,128,189,232,4,0,157,229
bl _p_35

	.byte 0,15,160,227,0,0,141,229,183,255,255,234
bl _p_80

	.byte 0,16,160,225,11,80,160,225,4,16,141,229,0,15,80,227,244,255,255,26,176,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_12b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_179

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_180

	.byte 0,128,160,225
bl _p_181

	.byte 0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_179

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize:
.loc 7 440 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,157,229
	.byte 32,0,144,229
bl _p_182

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_183

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,0,47,160,227,51,255,47,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int:
.loc 7 312 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225
bl _p_184

	.byte 0,160,160,225
.loc 7 313 0

	.byte 0,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 220
	.byte 0,0,159,231,10,16,160,225
bl _p_57

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 7 314 0

	.byte 0,111,160,227,10,0,0,234,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,30,0,0,155,6,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,31,224,227,0,16,128,229,64,99,134,226,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 0,0,86,225,239,255,255,186
.loc 7 315 0

	.byte 0,0,157,229,12,0,141,229,0,0,157,229,0,0,144,229
bl _p_185

	.byte 10,16,160,225
bl _p_57

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 8,0,157,229
.loc 7 316 0

	.byte 0,0,157,229,0,31,224,227,40,16,128,229,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_12e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_186

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 124
	.byte 1,16,159,231,1,0,80,225,41,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 224
	.byte 1,16,159,231,4,0,160,225
bl _p_51

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 132
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,160,160,225,10,0,160,225
bl _p_52

	.byte 0,0,157,229
bl _p_187

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 11,1,0,27,10,0,160,225,6,1,0,234
.loc 3 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 228
	.byte 1,16,159,231,10,0,160,225
bl _p_51

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 140
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,160,160,225,10,0,160,225
bl _p_54

	.byte 0,0,157,229
bl _p_187

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 236,0,0,27,10,0,160,225,231,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_188

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 232
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,160,160,225,0,0,157,229
bl _p_187

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 206,0,0,27,10,0,160,225,201,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 236
	.byte 1,16,159,231
bl _p_51

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 124
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 240
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 156
	.byte 0,0,159,231,64,19,160,227
bl _p_57

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 244
	.byte 0,0,159,231,6,16,160,225
bl _p_56

	.byte 0,96,160,225,0,0,157,229
bl _p_187

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_58
bl _p_59

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 248
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 252
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_187

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 256
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_187

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 260
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_187

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 264
	.byte 0,0,159,231,10,16,160,225
bl _p_56

	.byte 0,80,160,225,0,0,157,229
bl _p_187

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_189

	.byte 2,31,160,227
bl _p_3

	.byte 8,0,141,229
bl _p_190

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 80,1,0,0,14,16,160,225,0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_12f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool:
.loc 7 445 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 220
	.byte 0,0,159,231,36,16,155,229
bl _p_57

	.byte 0,160,160,225
.loc 7 446 0

	.byte 0,15,160,227,8,0,139,229,11,0,0,234,12,16,154,229,8,0,155,229,0,0,81,225,167,0,0,155,0,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,31,224,227,0,16,128,229,8,0,155,229,64,3,128,226,8,0,139,229,12,16,154,229
	.byte 8,0,155,229,1,0,80,225,239,255,255,186
.loc 7 447 0

	.byte 32,0,155,229,0,0,144,229
bl _p_191

	.byte 36,16,155,229
bl _p_57

	.byte 0,96,160,225
.loc 7 448 0

	.byte 32,0,155,229,12,0,144,229,32,16,155,229,32,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_46
.loc 7 449 0

	.byte 40,0,219,229,0,15,80,227,50,0,0,10
.loc 7 450 0

	.byte 0,95,160,227,44,0,0,234
.loc 7 451 0

	.byte 12,0,150,229,5,0,80,225,132,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,31,224,227
	.byte 1,0,80,225,33,0,0,10
.loc 7 452 0

	.byte 12,0,150,229,5,0,80,225,122,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226,48,0,139,229,32,0,155,229
	.byte 16,0,144,229,56,0,139,229,12,0,150,229,5,0,80,225,112,0,0,155,5,2,160,225,0,0,134,224,4,15,128,226
	.byte 8,0,144,229,52,0,139,229,32,0,155,229,0,0,144,229
bl _p_192

	.byte 0,48,160,225,52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,8,240,18,229
	.byte 0,16,160,225,48,0,155,229,128,36,224,227,2,16,1,224,0,16,128,229
.loc 7 450 0

	.byte 64,83,133,226,32,0,155,229,32,0,144,229,0,0,85,225,206,255,255,186
.loc 7 456 0

	.byte 0,79,160,227,56,0,0,234
.loc 7 457 0

	.byte 12,0,150,229,4,0,80,225,81,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,0,15,80,227
	.byte 46,0,0,186
.loc 7 458 0

	.byte 12,0,150,229,4,0,80,225,72,0,0,155,4,2,160,225,0,0,134,224,4,15,128,226,0,0,144,229,36,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 184
	.byte 0,0,159,231,0,0,144,229,20,16,139,229,0,15,80,227,49,0,0,26,1,0,0,234,24,0,155,229,20,0,139,229
	.byte 20,0,155,229,16,0,139,229,16,0,155,229,12,0,139,229
.loc 7 459 0

	.byte 12,0,150,229,4,0,80,225,47,0,0,155,4,2,160,225,0,0,134,224,4,31,128,226,12,32,154,229,16,0,155,229
	.byte 0,0,82,225,40,0,0,155,0,33,160,225,2,32,138,224,4,47,130,226,0,32,146,229,4,32,129,229
.loc 7 460 0

	.byte 12,16,154,229,0,0,81,225,32,0,0,155,0,1,160,225,0,0,138,224,4,15,128,226,0,64,128,229
.loc 7 456 0

	.byte 64,67,132,226,32,0,155,229,32,0,144,229,0,0,84,225,194,255,255,186
.loc 7 463 0

	.byte 32,0,155,229,8,160,128,229,2,15,128,226
bl _p_1
.loc 7 464 0

	.byte 32,0,155,229,12,96,128,229,3,15,128,226
bl _p_1

	.byte 16,223,139,226,112,13,189,232,128,128,189,232,28,0,155,229
bl _p_35

	.byte 0,15,160,227,16,0,139,229,206,255,255,234
bl _p_80

	.byte 0,16,160,225,20,32,155,229,24,32,139,229,28,16,139,229,0,15,80,227,243,255,255,26,198,255,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_62

	.byte 75,1,0,0

Lme_130:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_193

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Mobile_CameraResolution_get_Width
bl ZXing_Mobile_CameraResolution_set_Width_int
bl ZXing_Mobile_CameraResolution_get_Height
bl ZXing_Mobile_CameraResolution_set_Height_int
bl ZXing_Mobile_CameraResolution__ctor
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
bl ZXing_Mobile_MobileBarcodeScannerBase__ctor
bl ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
bl ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
bl ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
bl method_addresses
bl ZXing_Mobile_MobileBarcodeScannerBase_Scan
bl ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_CancelScanRequestEventArgs__ctor
bl ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
bl ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions__ctor
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
bl ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
bl ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
bl ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_PerformanceCounter_Start
bl ZXing_Mobile_PerformanceCounter_Stop_string
bl ZXing_Mobile_PerformanceCounter_Stop_string_string
bl ZXing_Mobile_PerformanceCounter__ctor
bl ZXing_Mobile_PerformanceCounter__cctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
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
bl wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_INT_int_T_INT
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_INT_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_InternalArray__set_Item_T_INT_int_T_INT
bl wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
bl wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
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
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
bl System_Array_InternalEnumerator_1_T_INST_Dispose_0
bl System_Array_InternalEnumerator_1_T_INST_MoveNext_0
bl System_Array_InternalEnumerator_1_T_INST_get_Current_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
bl System_Array_InternalArray__get_Item_T_INST_int_0
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 123,124,125,126,127,128,176,177
	.long 178,179,180,181,182,183,184,185
	.long 186,207,208,209,210,211,212,213
	.long 224,225,226,227,229,230,231,232
	.long 233,234,265,266,267,268,269,270
	.long 289,291,294
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_289
bl ut_291
bl ut_294

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,124,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,128,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.byte 2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,196,3,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,3,68,2,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,244,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1
	.byte 68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,3,240,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,116,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68
	.byte 8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,48,2,132,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,40,2,76,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,100,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8
	.byte 8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,108,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12
	.byte 68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,72,3,128,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10
	.byte 68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 32,2,48,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,40,2,152,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,5
	.byte 8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,3,184,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,184,10,68,14,16,68,8,6,8,8,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,120,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12
	.byte 68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,3,24,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,204,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,80,2,228,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,244
	.byte 10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,96,68,13,11,3,160,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68
	.byte 13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,212,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,200,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,68,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,40,3,64,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,48,4,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4
	.byte 136,3,142,1,68,14,40,2,152,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,168,1,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,40,2,220,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Core_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 280,4669
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 284,4676
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 288,4678
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor
plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 292,4686
	.no_dead_strip plt_ZXing_BarcodeReader__ctor
plt_ZXing_BarcodeReader__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 296,4688
	.no_dead_strip plt_ZXing_BarcodeReaderGeneric_1_byte___get_Options
plt_ZXing_BarcodeReaderGeneric_1_byte___get_Options:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 300,4693
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 304,4704
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_TryHarder_bool
plt_ZXing_Common_DecodingOptions_set_TryHarder_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 308,4715
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool
plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 312,4720
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_CharacterSet_string
plt_ZXing_Common_DecodingOptions_set_CharacterSet_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 316,4725
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat
plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 320,4730
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 324,4735
	.no_dead_strip plt_ZXing_Common_DecodingOptions_get_PossibleFormats
plt_ZXing_Common_DecodingOptions_get_PossibleFormats:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 328,4746
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 332,4751
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object__ctor
plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 336,4762
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object_Add_ZXing_DecodeHintType_object
plt_System_Collections_Generic_Dictionary_2_ZXing_DecodeHintType_object_Add_ZXing_DecodeHintType_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 340,4773
	.no_dead_strip plt_ZXing_MultiFormatReader_set_Hints_System_Collections_Generic_IDictionary_2_ZXing_DecodeHintType_object
plt_ZXing_MultiFormatReader_set_Hints_System_Collections_Generic_IDictionary_2_ZXing_DecodeHintType_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 344,4784
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 348,4789
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 352,4794
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 356,4799
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 360,4810
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 364,4815
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 368,4826
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 372,4837
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 376,4842
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 380,4853
	.no_dead_strip plt_ZXing_Mobile_PerformanceCounter_Stop_string
plt_ZXing_Mobile_PerformanceCounter_Stop_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 384,4858
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 388,4860
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 392,4865
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 396,4870
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 400,4875
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 404,4904
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 408,4928
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 412,4952
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 416,4981
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 420,5027
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 424,5035
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 428,5058
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 432,5094
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 436,5102
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 440,5144
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 444,5168
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 448,5176
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 452,5190
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 456,5204
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 460,5209
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 464,5232
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 468,5240
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 472,5248
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 476,5289
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 480,5297
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 484,5302
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 488,5307
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 492,5315
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 496,5329
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 500,5337
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 504,5342
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 508,5350
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 512,5355
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 516,5369
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 520,5377
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 524,5400
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 528,5453
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 532,5461
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 536,5469
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 540,5477
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 544,5500
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 548,5508
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 552,5543
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 556,5584
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 560,5625
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 564,5649
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 568,5691
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 572,5715
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 576,5739
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 580,5762
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 584,5779
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 588,5787
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 592,5810
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 596,5818
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 600,5856
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 604,5877
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 608,5898
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 612,5903
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 616,5943
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 620,5967
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 624,5975
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 628,5989
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 632,6022
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 636,6065
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 640,6073
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 644,6125
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 648,6133
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 652,6170
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 656,6178
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 660,6201
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 664,6224
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 668,6232
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 672,6255
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 676,6263
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 680,6268
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 684,6294
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 688,6302
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 692,6328
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 696,6342
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 700,6356
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 704,6364
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 708,6369
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 712,6395
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 716,6418
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 720,6442
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 724,6484
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 728,6492
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 732,6515
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 736,6551
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 740,6559
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 744,6582
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 748,6620
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 752,6628
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 756,6654
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 760,6692
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 764,6739
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 768,6765
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 772,6791
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 776,6838
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 780,6846
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 784,6893
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 788,6901
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 792,6948
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 796,6974
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 800,6984
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 804,7010
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 808,7018
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 812,7090
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 816,7098
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 820,7157
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 824,7204
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 828,7251
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 832,7298
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 836,7306
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 840,7353
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 844,7361
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 848,7408
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 852,7434
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 856,7444
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 860,7488
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 864,7512
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 868,7554
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 872,7562
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 876,7585
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 880,7621
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 884,7629
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 888,7671
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 892,7695
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 896,7747
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 900,7776
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 904,7821
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 908,7831
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 912,7866
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 916,7874
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 920,7918
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 924,7965
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 928,8018
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 932,8060
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 936,8105
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 940,8161
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 944,8169
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 948,8207
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 952,8252
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 956,8287
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 960,8310
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 964,8333
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 968,8359
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 972,8385
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 976,8420
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 980,8428
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 984,8472
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 988,8495
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 992,8536
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 996,8544
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1000,8552
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1004,8571
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1008,8597
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1012,8623
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1016,8661
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1020,8689
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1024,8697
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1028,8714
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1032,8731
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1036,8739
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1040,8779
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1044,8789
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Core_got - . + 1048,8821
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Core_got, 1056
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
	.asciz "7AA42355-3503-452B-9C25-9335659C02C8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_ZXing_Net_Mobile_Core_got
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

	.long 70,1056,194,307,66,923871743,0,12651
	.long 128,4,4,10,0,15,19272,6608
	.long 6256,5552,0,5752,6224,5640,0,3992
	.long 464,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 8,15,57,33,137,235,213,151,8,44,57,230,98,109,3,244
	.globl _mono_aot_module_ZXing_Net_Mobile_Core_info
	.align 2
_mono_aot_module_ZXing_Net_Mobile_Core_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
	.asciz "ZXing_Mobile_CameraResolution"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,12,0,7
	.asciz "ZXing_Mobile_CameraResolution"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Width"
	.asciz "ZXing_Mobile_CameraResolution_get_Width"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_get_Width
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_get_Width

LDIFF_SYM24=Lme_0 - ZXing_Mobile_CameraResolution_get_Width
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Width"
	.asciz "ZXing_Mobile_CameraResolution_set_Width_int"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_set_Width_int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_set_Width_int

LDIFF_SYM28=Lme_1 - ZXing_Mobile_CameraResolution_set_Width_int
	.long LDIFF_SYM28
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Height"
	.asciz "ZXing_Mobile_CameraResolution_get_Height"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_get_Height
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_get_Height

LDIFF_SYM31=Lme_2 - ZXing_Mobile_CameraResolution_get_Height
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Height"
	.asciz "ZXing_Mobile_CameraResolution_set_Height_int"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution_set_Height_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution_set_Height_int

LDIFF_SYM35=Lme_3 - ZXing_Mobile_CameraResolution_set_Height_int
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:.ctor"
	.asciz "ZXing_Mobile_CameraResolution__ctor"

	.byte 0,0
	.long ZXing_Mobile_CameraResolution__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CameraResolution__ctor

LDIFF_SYM38=Lme_4 - ZXing_Mobile_CameraResolution__ctor
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

	.byte 32,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<UseCustomOverlay>k__BackingField"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,20,6
	.asciz "<CameraUnsupportedMessage>k__BackingField"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase__ctor"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase__ctor

LDIFF_SYM56=Lme_24 - ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_UseCustomOverlay"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay

LDIFF_SYM59=Lme_25 - ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_UseCustomOverlay"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool

LDIFF_SYM63=Lme_26 - ZXing_Mobile_MobileBarcodeScannerBase_set_UseCustomOverlay_bool
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_TopText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_TopText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_TopText

LDIFF_SYM66=Lme_27 - ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_TopText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string

LDIFF_SYM70=Lme_28 - ZXing_Mobile_MobileBarcodeScannerBase_set_TopText_string
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_BottomText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde10_end - Lfde10_start
	.long LDIFF_SYM72
Lfde10_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText

LDIFF_SYM73=Lme_29 - ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_BottomText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string

LDIFF_SYM77=Lme_2a - ZXing_Mobile_MobileBarcodeScannerBase_set_BottomText_string
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde12_end - Lfde12_start
	.long LDIFF_SYM79
Lfde12_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText

LDIFF_SYM80=Lme_2b - ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde13_end - Lfde13_start
	.long LDIFF_SYM83
Lfde13_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string

LDIFF_SYM84=Lme_2c - ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde14_end - Lfde14_start
	.long LDIFF_SYM86
Lfde14_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText

LDIFF_SYM87=Lme_2d - ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde15_end - Lfde15_start
	.long LDIFF_SYM90
Lfde15_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string

LDIFF_SYM91=Lme_2e - ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_CameraUnsupportedMessage"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde16_end - Lfde16_start
	.long LDIFF_SYM93
Lfde16_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage

LDIFF_SYM94=Lme_2f - ZXing_Mobile_MobileBarcodeScannerBase_get_CameraUnsupportedMessage
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CameraUnsupportedMessage"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde17_end - Lfde17_start
	.long LDIFF_SYM97
Lfde17_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string

LDIFF_SYM98=Lme_30 - ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:Scan"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_Scan"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde18_end - Lfde18_start
	.long LDIFF_SYM100
Lfde18_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_Scan

LDIFF_SYM101=Lme_32 - ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM134=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM136=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM143=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_6:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM147=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:ScanContinuously"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,3
	.asciz "scanHandler"

LDIFF_SYM151=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result

LDIFF_SYM153=Lme_33 - ZXing_Mobile_MobileBarcodeScannerBase_ScanContinuously_System_Action_1_ZXing_Result
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14:

	.byte 5
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs"

	.byte 9,16
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,0,7
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs"

LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:.ctor"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs__ctor"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde20_end - Lfde20_start
	.long LDIFF_SYM164
Lfde20_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs__ctor

LDIFF_SYM165=Lme_3c - ZXing_Mobile_CancelScanRequestEventArgs__ctor
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:get_Cancel"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde21_end - Lfde21_start
	.long LDIFF_SYM167
Lfde21_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel

LDIFF_SYM168=Lme_3d - ZXing_Mobile_CancelScanRequestEventArgs_get_Cancel
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CancelScanRequestEventArgs:set_Cancel"
	.asciz "ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool"

	.byte 0,0
	.long ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 2
	.long ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool

LDIFF_SYM172=Lme_3e - ZXing_Mobile_CancelScanRequestEventArgs_set_Cancel_bool
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 56,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_16:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 44,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM186=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,20,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,22,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,26,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,30,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions__ctor"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde23_end - Lfde23_start
	.long LDIFF_SYM202
Lfde23_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions__ctor

LDIFF_SYM203=Lme_3f - ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,128,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CameraResolutionSelector"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde24_end - Lfde24_start
	.long LDIFF_SYM205
Lfde24_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector

LDIFF_SYM206=Lme_40 - ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_CameraResolutionSelector"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde25_end - Lfde25_start
	.long LDIFF_SYM209
Lfde25_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate

LDIFF_SYM210=Lme_41 - ZXing_Mobile_MobileBarcodeScanningOptions_set_CameraResolutionSelector_ZXing_Mobile_MobileBarcodeScanningOptions_CameraResolutionSelectorDelegate
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde26_end - Lfde26_start
	.long LDIFF_SYM212
Lfde26_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats

LDIFF_SYM213=Lme_42 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde27_end - Lfde27_start
	.long LDIFF_SYM216
Lfde27_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat

LDIFF_SYM217=Lme_43 - ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryHarder"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde28_end - Lfde28_start
	.long LDIFF_SYM219
Lfde28_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder

LDIFF_SYM220=Lme_44 - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.long LDIFF_SYM220
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_TryHarder"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde29_end - Lfde29_start
	.long LDIFF_SYM223
Lfde29_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool

LDIFF_SYM224=Lme_45 - ZXing_Mobile_MobileBarcodeScanningOptions_set_TryHarder_System_Nullable_1_bool
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PureBarcode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde30_end - Lfde30_start
	.long LDIFF_SYM226
Lfde30_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode

LDIFF_SYM227=Lme_46 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.long LDIFF_SYM227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_PureBarcode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde31_end - Lfde31_start
	.long LDIFF_SYM230
Lfde31_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool

LDIFF_SYM231=Lme_47 - ZXing_Mobile_MobileBarcodeScanningOptions_set_PureBarcode_System_Nullable_1_bool
	.long LDIFF_SYM231
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_AutoRotate"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde32_end - Lfde32_start
	.long LDIFF_SYM233
Lfde32_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate

LDIFF_SYM234=Lme_48 - ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_AutoRotate"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde33_end - Lfde33_start
	.long LDIFF_SYM237
Lfde33_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool

LDIFF_SYM238=Lme_49 - ZXing_Mobile_MobileBarcodeScanningOptions_set_AutoRotate_System_Nullable_1_bool
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CharacterSet"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde34_end - Lfde34_start
	.long LDIFF_SYM240
Lfde34_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet

LDIFF_SYM241=Lme_4a - ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_CharacterSet"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde35_end - Lfde35_start
	.long LDIFF_SYM244
Lfde35_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string

LDIFF_SYM245=Lme_4b - ZXing_Mobile_MobileBarcodeScanningOptions_set_CharacterSet_string
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryInverted"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde36_end - Lfde36_start
	.long LDIFF_SYM247
Lfde36_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted

LDIFF_SYM248=Lme_4c - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_TryInverted"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde37_end - Lfde37_start
	.long LDIFF_SYM251
Lfde37_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool

LDIFF_SYM252=Lme_4d - ZXing_Mobile_MobileBarcodeScanningOptions_set_TryInverted_System_Nullable_1_bool
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseFrontCameraIfAvailable"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde38_end - Lfde38_start
	.long LDIFF_SYM254
Lfde38_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable

LDIFF_SYM255=Lme_4e - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.long LDIFF_SYM255
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseFrontCameraIfAvailable"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde39_end - Lfde39_start
	.long LDIFF_SYM258
Lfde39_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool

LDIFF_SYM259=Lme_4f - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseFrontCameraIfAvailable_System_Nullable_1_bool
	.long LDIFF_SYM259
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseNativeScanning"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde40_end - Lfde40_start
	.long LDIFF_SYM261
Lfde40_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning

LDIFF_SYM262=Lme_50 - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseNativeScanning
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseNativeScanning"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde41_end - Lfde41_start
	.long LDIFF_SYM265
Lfde41_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool

LDIFF_SYM266=Lme_51 - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde42_end - Lfde42_start
	.long LDIFF_SYM268
Lfde42_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans

LDIFF_SYM269=Lme_52 - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde43_end - Lfde43_start
	.long LDIFF_SYM272
Lfde43_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int

LDIFF_SYM273=Lme_53 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde44_end - Lfde44_start
	.long LDIFF_SYM275
Lfde44_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames

LDIFF_SYM276=Lme_54 - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde45_end - Lfde45_start
	.long LDIFF_SYM279
Lfde45_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int

LDIFF_SYM280=Lme_55 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_InitialDelayBeforeAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde46_end - Lfde46_start
	.long LDIFF_SYM282
Lfde46_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames

LDIFF_SYM283=Lme_56 - ZXing_Mobile_MobileBarcodeScanningOptions_get_InitialDelayBeforeAnalyzingFrames
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_InitialDelayBeforeAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde47_end - Lfde47_start
	.long LDIFF_SYM286
Lfde47_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int

LDIFF_SYM287=Lme_57 - ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_Default"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_Default"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.long Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde48_end - Lfde48_start
	.long LDIFF_SYM288
Lfde48_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_get_Default

LDIFF_SYM289=Lme_58 - ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "ZXing_Reader"

	.byte 8,7
	.asciz "ZXing_Reader"

LDIFF_SYM290=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22:

	.byte 5
	.asciz "System_Func`5"

	.byte 56,16
LDIFF_SYM293=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Func`5"

LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_23:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM297=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM298=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_24:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM301=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM305=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_27:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM308=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_25:

	.byte 5
	.asciz "ZXing_Common_DecodingOptions"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM313=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,8,6
	.asciz "ValueChanged"

LDIFF_SYM314=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,12,0,7
	.asciz "ZXing_Common_DecodingOptions"

LDIFF_SYM315=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_28:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM318=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM319=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_20:

	.byte 5
	.asciz "ZXing_BarcodeReaderGeneric`1"

	.byte 40,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM323=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "createRGBLuminanceSource"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,12,6
	.asciz "createLuminanceSource"

LDIFF_SYM325=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "createBinarizer"

LDIFF_SYM326=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,6
	.asciz "usePreviousState"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,36,6
	.asciz "options"

LDIFF_SYM328=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "explicitResultPointFound"

LDIFF_SYM329=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "ResultFound"

LDIFF_SYM330=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,37,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,38,0,7
	.asciz "ZXing_BarcodeReaderGeneric`1"

LDIFF_SYM333=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_19:

	.byte 5
	.asciz "ZXing_BarcodeReader"

	.byte 40,16
LDIFF_SYM336=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "ZXing_BarcodeReader"

LDIFF_SYM337=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_29:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:BuildBarcodeReader"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM345=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM348=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde49_end - Lfde49_start
	.long LDIFF_SYM349
Lfde49_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader

LDIFF_SYM350=Lme_59 - ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,196,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM351=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM355=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM356=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM360=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM361=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM371=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM372=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM373=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM375=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:BuildMultiFormatReader"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM379=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde50_end - Lfde50_start
	.long LDIFF_SYM381
Lfde50_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader

LDIFF_SYM382=Lme_5a - ZXing_Mobile_MobileBarcodeScanningOptions_BuildMultiFormatReader
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,68,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM388=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:GetResolution"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,86,3
	.asciz "availableResolutions"

LDIFF_SYM392=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM393=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM394=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde51_end - Lfde51_start
	.long LDIFF_SYM395
Lfde51_start:

	.long 0
	.align 2
	.long ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM396=Lme_5b - ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,52,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM397=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM398=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM399=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_35:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM406=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Start"
	.asciz "ZXing_Mobile_PerformanceCounter_Start"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Start
	.long Lme_60

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde52_end - Lfde52_start
	.long LDIFF_SYM412
Lfde52_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Start

LDIFF_SYM413=Lme_60 - ZXing_Mobile_PerformanceCounter_Start
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Stop_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde53_end - Lfde53_start
	.long LDIFF_SYM415
Lfde53_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Stop_string

LDIFF_SYM416=Lme_61 - ZXing_Mobile_PerformanceCounter_Stop_string
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,244,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string_string"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter_Stop_string_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,8,3
	.asciz "msg"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde54_end - Lfde54_start
	.long LDIFF_SYM419
Lfde54_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter_Stop_string_string

LDIFF_SYM420=Lme_62 - ZXing_Mobile_PerformanceCounter_Stop_string_string
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "ZXing_Mobile_PerformanceCounter"

	.byte 8,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_PerformanceCounter"

LDIFF_SYM422=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:.ctor"
	.asciz "ZXing_Mobile_PerformanceCounter__ctor"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter__ctor
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde55_end - Lfde55_start
	.long LDIFF_SYM426
Lfde55_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter__ctor

LDIFF_SYM427=Lme_63 - ZXing_Mobile_PerformanceCounter__ctor
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:.cctor"
	.asciz "ZXing_Mobile_PerformanceCounter__cctor"

	.byte 0,0
	.long ZXing_Mobile_PerformanceCounter__cctor
	.long Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde56_end - Lfde56_start
	.long LDIFF_SYM428
Lfde56_start:

	.long 0
	.align 2
	.long ZXing_Mobile_PerformanceCounter__cctor

LDIFF_SYM429=Lme_64 - ZXing_Mobile_PerformanceCounter__cctor
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM431=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_38:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM434=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM435=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM437=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM441=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde57_end - Lfde57_start
	.long LDIFF_SYM442
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM443=Lme_7b - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde58_end - Lfde58_start
	.long LDIFF_SYM445
Lfde58_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM446=Lme_7c - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde59_end - Lfde59_start
	.long LDIFF_SYM449
Lfde59_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM450=Lme_7d - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde60_end - Lfde60_start
	.long LDIFF_SYM452
Lfde60_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM453=Lme_7e - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde61_end - Lfde61_start
	.long LDIFF_SYM455
Lfde61_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM456=Lme_7f - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde62_end - Lfde62_start
	.long LDIFF_SYM458
Lfde62_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM459=Lme_80 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde63_end - Lfde63_start
	.long LDIFF_SYM461
Lfde63_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM462=Lme_81 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde64_end - Lfde64_start
	.long LDIFF_SYM464
Lfde64_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM465=Lme_89 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde65_end - Lfde65_start
	.long LDIFF_SYM467
Lfde65_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM468=Lme_8a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde66_end - Lfde66_start
	.long LDIFF_SYM470
Lfde66_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM471=Lme_8b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde67_end - Lfde67_start
	.long LDIFF_SYM474
Lfde67_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM475=Lme_8c - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde68_end - Lfde68_start
	.long LDIFF_SYM478
Lfde68_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM479=Lme_8d - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,12,11
	.asciz "length"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde69_end - Lfde69_start
	.long LDIFF_SYM485
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM486=Lme_8e - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde70_end - Lfde70_start
	.long LDIFF_SYM490
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM491=Lme_8f - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM491
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM493=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde71_end - Lfde71_start
	.long LDIFF_SYM497
Lfde71_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM498=Lme_91 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM498
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long Lme_92

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM499=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde72_end - Lfde72_start
	.long LDIFF_SYM500
Lfde72_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM501=Lme_92 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM502=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM503=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM506=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM507=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM510=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM511=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM517=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM518=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_43:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM523=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM524=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM527=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM528=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM530=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM531=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_47:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM535=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long Lme_93

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM538=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM540=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde73_end - Lfde73_start
	.long LDIFF_SYM541
Lfde73_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM542=Lme_93 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,240,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 2,129,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,123,0,3
	.asciz "array"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,84,3
	.asciz "value"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,3
	.asciz "startIndex"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,11
	.asciz "endIndex"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde74_end - Lfde74_start
	.long LDIFF_SYM550
Lfde74_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM551=Lme_96 - System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,116,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde75_end - Lfde75_start
	.long LDIFF_SYM554
Lfde75_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM555=Lme_97 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde76_end - Lfde76_start
	.long LDIFF_SYM559
Lfde76_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM560=Lme_98 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM562=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 8,16
LDIFF_SYM565=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM566=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 2,180,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde77_end - Lfde77_start
	.long LDIFF_SYM570
Lfde77_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM571=Lme_99 - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM576=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM581=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM592=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM593=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM594=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM599=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM606=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM608=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM611=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM615=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,183,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,0,3
	.asciz "information"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,3
	.asciz "context"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde78_end - Lfde78_start
	.long LDIFF_SYM621
Lfde78_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM622=Lme_9a - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM622
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 2,169,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,8,11
	.asciz "x_final"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "y_final"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde79_end - Lfde79_start
	.long LDIFF_SYM628
Lfde79_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM629=Lme_9b - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 2,176,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,8,11
	.asciz "x_final"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde80_end - Lfde80_start
	.long LDIFF_SYM633
Lfde80_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM634=Lme_9c - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,188,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM636=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde81_end - Lfde81_start
	.long LDIFF_SYM638
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM639=Lme_9d - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM639
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 2,195,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
	.asciz "comparer"

LDIFF_SYM642=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde82_end - Lfde82_start
	.long LDIFF_SYM643
Lfde82_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM644=Lme_9e - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,100,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 2,200,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde83_end - Lfde83_start
	.long LDIFF_SYM646
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM647=Lme_9f - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM648=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM649=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.BarcodeFormat>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM653=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM657=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde84_end - Lfde84_start
	.long LDIFF_SYM660
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat

LDIFF_SYM661=Lme_a4 - wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM662=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM663=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.BarcodeFormat>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM667=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM670=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM671=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde85_end - Lfde85_start
	.long LDIFF_SYM673
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat

LDIFF_SYM674=Lme_a9 - wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
	.long LDIFF_SYM674
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM675=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM676=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.BarcodeFormat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM680=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM681=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM684=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM685=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde86_end - Lfde86_start
	.long LDIFF_SYM688
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM689=Lme_af - wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM690=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM693=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 3,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde87_end - Lfde87_start
	.long LDIFF_SYM698
Lfde87_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM699=Lme_b0 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 3,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde88_end - Lfde88_start
	.long LDIFF_SYM701
Lfde88_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM702=Lme_b1 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 3,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde89_end - Lfde89_start
	.long LDIFF_SYM704
Lfde89_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM705=Lme_b2 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM705
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 3,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde90_end - Lfde90_start
	.long LDIFF_SYM708
Lfde90_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM709=Lme_b3 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM709
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 3,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde91_end - Lfde91_start
	.long LDIFF_SYM712
Lfde91_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM713=Lme_b4 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 3,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde92_end - Lfde92_start
	.long LDIFF_SYM715
Lfde92_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM716=Lme_b5 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 3,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde93_end - Lfde93_start
	.long LDIFF_SYM718
Lfde93_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM719=Lme_b6 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM719
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 3,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde94_end - Lfde94_start
	.long LDIFF_SYM722
Lfde94_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM723=Lme_b7 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM723
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 3,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde95_end - Lfde95_start
	.long LDIFF_SYM725
Lfde95_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM726=Lme_b8 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 3,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde96_end - Lfde96_start
	.long LDIFF_SYM728
Lfde96_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM729=Lme_b9 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 3,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde97_end - Lfde97_start
	.long LDIFF_SYM732
Lfde97_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM733=Lme_ba - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM734=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM735=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM736=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_60:

	.byte 5
	.asciz "ZXing_ResultPoint"

	.byte 28,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM740=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,20,6
	.asciz "y"

LDIFF_SYM741=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "bytesX"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "bytesY"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,6
	.asciz "toString"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "ZXing_ResultPoint"

LDIFF_SYM745=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.ResultPoint>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM749=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM752=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM753=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde98_end - Lfde98_start
	.long LDIFF_SYM755
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint

LDIFF_SYM756=Lme_bb - wrapper_delegate_invoke_System_Action_1_ZXing_ResultPoint_invoke_void_T_ZXing_ResultPoint
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM757=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_62:

	.byte 5
	.asciz "ZXing_Result"

	.byte 36,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM764=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM765=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,20,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM766=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,28,0,7
	.asciz "ZXing_Result"

LDIFF_SYM767=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM771=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde99_end - Lfde99_start
	.long LDIFF_SYM777
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM778=Lme_bc - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_INT>"
	.asciz "System_Array_InternalArray__Insert_T_INT_int_T_INT"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,3
	.asciz "item"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde100_end - Lfde100_start
	.long LDIFF_SYM782
Lfde100_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_INT_int_T_INT

LDIFF_SYM783=Lme_c2 - System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "index"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde101_end - Lfde101_start
	.long LDIFF_SYM786
Lfde101_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM787=Lme_c3 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_INT>"
	.asciz "System_Array_InternalArray__IndexOf_T_INT_T_INT"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,28,3
	.asciz "item"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde102_end - Lfde102_start
	.long LDIFF_SYM793
Lfde102_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_INT_T_INT

LDIFF_SYM794=Lme_c4 - System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,128,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde103_end - Lfde103_start
	.long LDIFF_SYM798
Lfde103_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM799=Lme_c5 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_INT>"
	.asciz "System_Array_InternalArray__set_Item_T_INT_int_T_INT"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde104_end - Lfde104_start
	.long LDIFF_SYM804
Lfde104_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_INT_int_T_INT

LDIFF_SYM805=Lme_c6 - System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "ZXing_LuminanceSource"

	.byte 16,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,12,0,7
	.asciz "ZXing_LuminanceSource"

LDIFF_SYM809=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<byte[],_ZXing.LuminanceSource>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM819=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde105_end - Lfde105_start
	.long LDIFF_SYM820
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__

LDIFF_SYM821=Lme_c7 - wrapper_delegate_invoke_System_Func_2_byte___ZXing_LuminanceSource_invoke_TResult_T_byte__
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "ZXing_Binarizer"

	.byte 12,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM823=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,8,0,7
	.asciz "ZXing_Binarizer"

LDIFF_SYM824=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ZXing.LuminanceSource,_ZXing.Binarizer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM828=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM831=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM832=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM834=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde106_end - Lfde106_start
	.long LDIFF_SYM835
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource

LDIFF_SYM836=Lme_c8 - wrapper_delegate_invoke_System_Func_2_ZXing_LuminanceSource_ZXing_Binarizer_invoke_TResult_T_ZXing_LuminanceSource
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 8
	.asciz "_BitmapFormat"

	.byte 4
LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Gray8"

	.byte 1,9
	.asciz "RGB24"

	.byte 2,9
	.asciz "RGB32"

	.byte 3,9
	.asciz "ARGB32"

	.byte 4,9
	.asciz "BGR24"

	.byte 5,9
	.asciz "BGR32"

	.byte 6,9
	.asciz "BGRA32"

	.byte 7,9
	.asciz "RGB565"

	.byte 8,9
	.asciz "RGBA32"

	.byte 9,0,7
	.asciz "_BitmapFormat"

LDIFF_SYM838=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`5<byte[],_int,_int,_ZXing.RGBLuminanceSource/BitmapFormat,_ZXing.LuminanceSource>:invoke_TResult_T1_T2_T3_T4"
	.asciz "wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM845=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM848=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM849=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM851=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde107_end - Lfde107_start
	.long LDIFF_SYM852
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat

LDIFF_SYM853=Lme_cd - wrapper_delegate_invoke_System_Func_5_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat_ZXing_LuminanceSource_invoke_TResult_T1_T2_T3_T4_byte___int_int_ZXing_RGBLuminanceSource_BitmapFormat
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde108_end - Lfde108_start
	.long LDIFF_SYM855
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM856=Lme_ce - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM862=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_67:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM865=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM866=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM870=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 4,131,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM874=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde109_end - Lfde109_start
	.long LDIFF_SYM876
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM877=Lme_cf - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,48,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_Dispose"

	.byte 0,0
	.long System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde110_end - Lfde110_start
	.long LDIFF_SYM879
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_Dispose

LDIFF_SYM880=Lme_d0 - System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext"

	.byte 4,142,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,11
	.asciz "localList"

LDIFF_SYM882=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde111_end - Lfde111_start
	.long LDIFF_SYM883
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext

LDIFF_SYM884=Lme_d1 - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare"

	.byte 4,155,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde112_end - Lfde112_start
	.long LDIFF_SYM887
Lfde112_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare

LDIFF_SYM888=Lme_d2 - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_get_Current"

	.byte 4,166,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde113_end - Lfde113_start
	.long LDIFF_SYM890
Lfde113_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_get_Current

LDIFF_SYM891=Lme_d3 - System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.long LDIFF_SYM891
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 4,172,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde114_end - Lfde114_start
	.long LDIFF_SYM893
Lfde114_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM894=Lme_d4 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset"

	.byte 4,180,9
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde115_end - Lfde115_start
	.long LDIFF_SYM897
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM898=Lme_d5 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM898
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM899=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM902=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF"

	.byte 5,31
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde116_end - Lfde116_start
	.long LDIFF_SYM908
Lfde116_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

LDIFF_SYM909=Lme_e0 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key"

	.byte 5,36
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde117_end - Lfde117_start
	.long LDIFF_SYM911
Lfde117_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

LDIFF_SYM912=Lme_e1 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long LDIFF_SYM912
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value"

	.byte 5,40
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde118_end - Lfde118_start
	.long LDIFF_SYM914
Lfde118_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

LDIFF_SYM915=Lme_e2 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long LDIFF_SYM915
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM918=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM922=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString"

	.byte 5,44
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM926=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde119_end - Lfde119_start
	.long LDIFF_SYM929
Lfde119_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

LDIFF_SYM930=Lme_e3 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long LDIFF_SYM930
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,184,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM931=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM932=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM934=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM938=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde120_end - Lfde120_start
	.long LDIFF_SYM939
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM940=Lme_e5 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM940
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde121_end - Lfde121_start
	.long LDIFF_SYM942
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM943=Lme_e6 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM943
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde122_end - Lfde122_start
	.long LDIFF_SYM946
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM947=Lme_e7 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM947
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde123_end - Lfde123_start
	.long LDIFF_SYM949
Lfde123_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM950=Lme_e8 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,184,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde124_end - Lfde124_start
	.long LDIFF_SYM952
Lfde124_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM953=Lme_e9 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM953
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde125_end - Lfde125_start
	.long LDIFF_SYM955
Lfde125_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM956=Lme_ea - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde126_end - Lfde126_start
	.long LDIFF_SYM958
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM959=Lme_eb - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM959
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM960=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM964=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM965=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM975=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM976=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM977=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM979=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM983=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM984=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,165,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM988=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde127_end - Lfde127_start
	.long LDIFF_SYM989
Lfde127_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM990=Lme_ec - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM990
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 6,173,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde128_end - Lfde128_start
	.long LDIFF_SYM992
Lfde128_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM993=Lme_ed - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int"

	.byte 6,177,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1000
Lfde129_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int

LDIFF_SYM1001=Lme_ee - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count"

	.byte 6,197,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1003
Lfde130_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM1004=Lme_ef - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM1004
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 6,201,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1006
Lfde131_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM1007=Lme_f0 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT"

	.byte 6,205,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1010
Lfde132_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT

LDIFF_SYM1011=Lme_f1 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long LDIFF_SYM1011
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 6,209,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1013
Lfde133_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM1014=Lme_f2 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM1014
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT"

	.byte 6,213,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1017
Lfde134_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT

LDIFF_SYM1018=Lme_f3 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT"

	.byte 6,217,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1021
Lfde135_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT

LDIFF_SYM1022=Lme_f4 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 6,222,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1024
Lfde136_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM1025=Lme_f5 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,226,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1027
Lfde137_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1028=Lme_f6 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,232,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 6,230,6
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM1030=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,48,11
	.asciz "keys"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1037
Lfde138_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1038=Lme_f7 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,204,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 6,146,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1040
Lfde139_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1041=Lme_f8 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1041
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 6,150,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1043
Lfde140_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1044=Lme_f9 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1044
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1045=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1049=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1050=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1053=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1060=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1061=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1062=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1064=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1068=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1069=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,224,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1073=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1074
Lfde141_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1075=Lme_fa - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1075
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 6,232,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1077
Lfde142_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM1078=Lme_fb - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int"

	.byte 6,236,7
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1085
Lfde143_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int

LDIFF_SYM1086=Lme_fc - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.long LDIFF_SYM1086
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count"

	.byte 6,128,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1088
Lfde144_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM1089=Lme_fd - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM1089
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 6,132,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1091
Lfde145_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM1092=Lme_fe - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM1092
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF"

	.byte 6,136,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1095
Lfde146_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF

LDIFF_SYM1096=Lme_ff - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.long LDIFF_SYM1096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF"

	.byte 6,140,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1099
Lfde147_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF

LDIFF_SYM1100=Lme_100 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.long LDIFF_SYM1100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 6,145,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1102
Lfde148_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM1103=Lme_101 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF"

	.byte 6,149,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1106
Lfde149_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF

LDIFF_SYM1107=Lme_102 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.long LDIFF_SYM1107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 6,153,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1109
Lfde150_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM1110=Lme_103 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,157,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1112
Lfde151_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1113=Lme_104 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 6,161,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM1115=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,48,11
	.asciz "values"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1122
Lfde152_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1123=Lme_105 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1123
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,160,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 6,204,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1125
Lfde153_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1126=Lme_106 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 6,208,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1128
Lfde154_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1129=Lme_107 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1131=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1133=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1137=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1138
Lfde155_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0

LDIFF_SYM1139=Lme_109 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose_0"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1141
Lfde156_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose_0

LDIFF_SYM1142=Lme_10a - System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext_0"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1145
Lfde157_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext_0

LDIFF_SYM1146=Lme_10b - System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current_0"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1148
Lfde158_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current_0

LDIFF_SYM1149=Lme_10c - System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.long LDIFF_SYM1149
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1151
Lfde159_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0

LDIFF_SYM1152=Lme_10d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.long LDIFF_SYM1152
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1154
Lfde160_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0

LDIFF_SYM1155=Lme_10e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.long LDIFF_SYM1155
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1157
Lfde161_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0

LDIFF_SYM1158=Lme_10f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1161
Lfde162_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1162=Lme_110 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1162
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1165
Lfde163_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1166=Lme_111 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1172
Lfde164_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1173=Lme_112 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1173
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1177
Lfde165_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1178=Lme_113 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1178
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1179=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1180=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.Mobile.CameraResolution>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1188=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1191
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution

LDIFF_SYM1192=Lme_114 - wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1192
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1193=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1194=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Mobile.CameraResolution>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1204
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution

LDIFF_SYM1205=Lme_115 - wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1205
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1206=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1207=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.Mobile.CameraResolution>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1216=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1219
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution

LDIFF_SYM1220=Lme_116 - wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1220
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,28,3
	.asciz "params"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,32,3
	.asciz "exc"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1227
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM1228=Lme_117 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM1228
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1229=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_CameraResolution_List`1<CameraResolution>"
	.asciz "wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1233=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1236=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1237=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1239=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1240
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM1241=Lme_118 - wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1242=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1243=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___List`1<CameraResolution>_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1248=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1252
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object

LDIFF_SYM1253=Lme_119 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.long LDIFF_SYM1253
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1254=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_CameraResolution__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1258=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1261
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1262=Lme_11a - wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1262
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 4,47
	.long System_Collections_Generic_List_1_T_INT__cctor
	.long Lme_11b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1263
Lfde173_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1264=Lme_11b - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1270=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 4,193,4
	.long System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1274
Lfde174_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM1275=Lme_11c - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1276=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1280=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1281=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1285=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1286=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1296=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1297=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1298=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1300=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF"

	.byte 6,192,1
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1306
Lfde175_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

LDIFF_SYM1307=Lme_11d - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor"

	.byte 6,85
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1309
Lfde176_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor

LDIFF_SYM1310=Lme_11e - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.long LDIFF_SYM1310
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1312=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1315=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1316=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1320
Lfde177_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1321=Lme_11f - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.JitHelpers:UnsafeEnumCast<T_INT>"
	.asciz "System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT"

	.byte 7,14
	.long System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT
	.long Lme_120

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1323
Lfde178_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT

LDIFF_SYM1324=Lme_120 - System_Runtime_CompilerServices_JitHelpers_UnsafeEnumCast_T_INT_T_INT
	.long LDIFF_SYM1324
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1326=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1328=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1332=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1333
Lfde179_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1334=Lme_121 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1334
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1338
Lfde180_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1339=Lme_122 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1340=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1344=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1345=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1349=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1350=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1360=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1361=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1362=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1364=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_95:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1368=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "currentKey"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1372=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,162,7
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM1376=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1378
Lfde181_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1379=Lme_123 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1379
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,48,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count"

	.byte 6,132,1
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1381
Lfde182_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count

LDIFF_SYM1382=Lme_124 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM1382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT"

	.byte 6,228,1
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1385
Lfde183_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

LDIFF_SYM1386=Lme_125 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1387=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1391=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1392=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1396=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1397=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1407=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1408=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1409=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1411=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_100:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1414=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1415=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "currentValue"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1419=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 6,220,8
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM1423=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1425
Lfde184_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1426=Lme_126 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1426
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1428=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF"

	.byte 6,232,1
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM1434=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1436
Lfde185_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

LDIFF_SYM1437=Lme_127 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long LDIFF_SYM1437
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,64,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int_0"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int_0
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1441
Lfde186_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int_0

LDIFF_SYM1442=Lme_128 - System_Array_InternalArray__get_Item_T_INST_int_0
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool"

	.byte 6,193,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,20,3
	.asciz "key"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,24,3
	.asciz "add"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,28,11
	.asciz "hashCode"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,85,11
	.asciz "targetBucket"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,91,11
	.asciz "index"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1451
Lfde187_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool

LDIFF_SYM1452=Lme_129 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
	.long LDIFF_SYM1452
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,48,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT"

	.byte 6,91
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1455=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1456
Lfde188_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT

LDIFF_SYM1457=Lme_12a - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,2,152,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT"

	.byte 6,170,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,8,3
	.asciz "key"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1462
Lfde189_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT

LDIFF_SYM1463=Lme_12b - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,168,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1465=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_12c

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1468=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1469
Lfde190_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1470=Lme_12c - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1470
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize"

	.byte 6,184,3
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1472
Lfde191_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize

LDIFF_SYM1473=Lme_12d - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.long LDIFF_SYM1473
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int"

	.byte 6,184,2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,90,11
	.asciz "size"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1478
Lfde192_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int

LDIFF_SYM1479=Lme_12e - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,220,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_12f

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1480=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1481=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1482=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1483
Lfde193_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1484=Lme_12f - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool"

	.byte 6,189,3
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,32,3
	.asciz "newSize"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,36,3
	.asciz "forceNewHashCodes"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,40,11
	.asciz "newBuckets"

LDIFF_SYM1488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,123,8,11
	.asciz "newEntries"

LDIFF_SYM1490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,84,11
	.asciz "bucket"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1494
Lfde194_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool

LDIFF_SYM1495=Lme_130 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.long LDIFF_SYM1495
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1497=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1500=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1501=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1505
Lfde195_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1506=Lme_131 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1508
Lfde196_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1509=Lme_132 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
