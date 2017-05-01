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
	.asciz "Plugin.Geolocator.dll"
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
	.no_dead_strip Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,16,139,229,0,96,160,225,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229
bl _p_1

	.byte 68,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,9,15,139,226,209,23,0,227,64,35,160,227
	.byte 64,51,160,227,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
bl _p_2

	.byte 68,192,155,229,36,0,155,229,44,0,139,229,40,0,155,229,48,0,139,229,7,31,139,226,12,0,160,225,44,32,155,229
	.byte 48,48,155,229,0,224,220,229
bl _p_3

	.byte 7,15,139,226,64,0,139,229,6,0,160,225,0,224,214,229
bl _p_4

	.byte 18,11,65,236,64,0,155,229,13,31,139,226,2,43,141,237,8,32,157,229,12,48,157,229
bl _p_5

	.byte 24,0,155,229,52,16,155,229,0,16,128,229,56,16,155,229,4,16,128,229,19,223,139,226,64,9,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,30,223,77,226,13,176,160,225,92,0,139,229,96,16,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229
bl _p_1

	.byte 104,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,8,15,139,226,209,23,0,227,64,35,160,227
	.byte 64,51,160,227,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
bl _p_2

	.byte 104,192,155,229,32,0,155,229,76,0,139,229,36,0,155,229,80,0,139,229,21,31,139,226,12,0,160,225,76,32,155,229
	.byte 80,48,155,229,0,224,220,229
bl _p_3

	.byte 6,15,139,226,92,16,155,229,96,32,155,229,84,48,155,229,88,192,155,229,0,192,141,229
bl _p_6

	.byte 28,16,155,229,24,0,155,229,48,0,139,229,52,16,139,229
bl _mono_lconv_to_r8

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,14,43,139,237,0,15,80,227,17,0,0,26,1,0,0,234,16,43,155,237,14,43,139,237
	.byte 14,43,155,237,10,43,139,237,10,43,155,237,0,59,159,237,1,0,0,234,72,175,188,154,242,215,122,62,3,43,34,238
	.byte 2,43,141,237,8,0,157,229,12,16,157,229
bl _p_7

	.byte 30,223,139,226,0,9,189,232,128,128,189,232,14,43,155,237,28,43,139,237
bl _p_8

	.byte 28,43,155,237,0,16,160,225,16,43,139,237,72,16,139,229,0,15,80,227,229,255,255,10,72,0,155,229
bl _p_9

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,10,43,139,237,221,255,255,234

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,20,32,139,229
	.byte 24,48,139,229,104,224,157,229,28,224,139,229,108,224,157,229,32,224,139,229,112,224,157,229,36,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 48,0,139,229,20,0,133,229,5,15,133,226
bl _p_11

	.byte 48,0,155,229,5,0,160,225
bl _p_12

	.byte 32,96,133,229,8,15,133,226
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 56
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 44,0,139,229,6,16,160,225
bl _p_13

	.byte 44,0,155,229,40,0,139,229,28,0,133,229,7,15,133,226
bl _p_11

	.byte 40,0,155,229,5,43,155,237,10,43,133,237,28,0,219,229,48,0,197,229,32,0,155,229,0,31,224,227,1,0,80,225
	.byte 77,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 60
	.byte 0,0,159,231,4,31,160,227
bl _p_10

	.byte 0,16,160,225,72,16,139,229,12,80,128,229,3,15,128,226
bl _p_11

	.byte 72,16,155,229,1,0,160,225,48,0,139,229,0,47,160,227,8,32,129,229,0,16,160,225,44,16,139,229,0,16,160,225
	.byte 68,16,139,229,0,15,80,227,96,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 64
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_11

	.byte 60,0,155,229,64,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 72
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 76
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,56,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 80
	.byte 0,0,159,231,12,31,160,227
bl _p_10

	.byte 56,16,155,229,52,0,139,229,0,47,160,227,32,48,155,229,0,207,160,227,0,192,141,229
bl _p_14

	.byte 44,0,155,229,48,16,155,229,52,32,155,229,40,32,139,229,8,32,129,229,2,15,128,226
bl _p_11

	.byte 40,0,155,229,9,15,139,226,40,0,139,229,0,15,85,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 84
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,80,128,229,44,0,139,229,4,15,128,226
bl _p_11

	.byte 40,0,155,229,44,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 88
	.byte 1,16,159,231,20,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 92
	.byte 1,16,159,231,32,16,130,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 96
	.byte 1,16,159,231,20,48,145,229,12,48,130,229,16,16,145,229,8,16,130,229,0,31,160,227,48,16,194,229,2,31,139,226
bl _p_15

	.byte 20,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 128,3,80,227,2,0,0,10,8,0,157,229,64,3,80,227,18,0,0,26,0,0,157,229
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 0,0,157,229,28,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 100
	.byte 0,0,159,231,18,31,160,227
bl _p_10

	.byte 16,0,141,229,64,19,160,227
bl _p_17

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,8,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,224,218,229
bl _p_19

	.byte 0,31,224,227,1,0,80,225,0,16,160,227,1,16,160,195,64,19,65,226,0,0,141,229,4,16,141,229,0,15,32,226
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,25,0,0,10,0,0,157,229,128,3,32,226,4,16,157,229,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,36,0,0,26,6,0,160,225
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 28,0,150,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 100
	.byte 0,0,159,231,18,31,160,227
bl _p_10

	.byte 16,0,141,229,0,31,160,227
bl _p_17

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 17,0,0,234,6,0,160,225
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 28,0,150,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 100
	.byte 0,0,159,231,18,31,160,227
bl _p_10

	.byte 16,0,141,229,0,31,160,227
bl _p_17

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 7,223,141,226,64,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,29,223,77,226,0,96,160,225,72,16,141,229,2,160,160,225,76,48,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,10,0,160,225,0,224,218,229
bl _p_21

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,1,0,0,106
	.byte 0,0,0,170,150,0,0,234,37,0,214,229,0,15,80,227,12,0,0,10,10,0,160,225,0,224,218,229
bl _p_21

	.byte 19,11,65,236,20,0,150,229,0,16,160,225,0,224,209,229,11,43,144,237,67,43,180,238,16,250,241,238,1,0,0,106
	.byte 0,0,0,170,134,0,0,234,20,0,150,229,104,0,141,229,10,0,160,225,0,224,218,229
bl _p_21

	.byte 18,11,65,236,104,0,157,229,0,16,160,225,0,224,209,229,11,43,128,237,20,0,150,229,100,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_22

	.byte 18,11,65,236,100,0,157,229,0,16,160,225,0,224,209,229,9,43,128,237,20,0,150,229,96,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_23

	.byte 18,11,65,236,96,0,157,229,0,16,160,225,0,224,209,229,13,43,128,237,20,0,150,229,92,0,141,229,2,31,141,226
	.byte 10,0,160,225,0,224,218,229
bl _p_24

	.byte 92,0,157,229,2,43,157,237,0,16,160,225,0,224,209,229,5,43,128,237,20,0,150,229,88,0,141,229,6,31,141,226
	.byte 10,0,160,225,0,224,218,229
bl _p_24

	.byte 88,0,157,229,8,43,157,237,0,16,160,225,0,224,209,229,7,43,128,237,20,0,150,229,84,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_25

	.byte 18,11,65,236,84,0,157,229,0,16,160,225,0,224,209,229,17,43,128,237,20,0,150,229,80,0,141,229,10,0,160,225
	.byte 0,224,218,229
bl _p_26

	.byte 13,16,160,225
bl Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate

	.byte 13,31,141,226,13,0,160,225
bl _p_27

	.byte 0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,10,15,141,226,52,16,157,229
	.byte 56,32,157,229
bl _p_28

	.byte 80,0,157,229,40,16,157,229,60,16,141,229,44,16,157,229,64,16,141,229,48,16,157,229,68,16,141,229,0,224,208,229
	.byte 2,15,128,226,60,16,157,229,0,16,128,229,64,16,157,229,4,16,128,229,68,16,157,229,8,16,128,229,64,3,160,227
	.byte 37,0,198,229,48,0,214,229,0,15,80,227,2,0,0,10,36,0,214,229,0,15,80,227,29,0,0,10,20,0,150,229
	.byte 0,16,160,225,0,224,209,229,11,43,144,237,66,59,176,238,10,43,150,237,67,43,180,238,16,250,241,238,20,0,0,106
	.byte 19,0,0,74,28,0,150,229,84,0,141,229,20,0,150,229,88,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 88,16,157,229,80,0,141,229
bl _p_29

	.byte 80,16,157,229,84,32,157,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 6,0,160,225
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 29,223,141,226,64,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,9,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,224,218,229
bl _p_31

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,1,0,0,106
	.byte 0,0,0,170,66,0,0,234,24,0,150,229,0,15,80,227,15,0,0,10,10,0,160,225,0,224,218,229
bl _p_31

	.byte 18,11,65,236,2,43,141,237,24,16,150,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 19,11,65,236,2,43,157,237,67,43,180,238,16,250,241,238,1,0,0,106,0,0,0,74,47,0,0,234,24,160,134,229
	.byte 6,15,134,226
bl _p_11

	.byte 20,0,150,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_32

	.byte 18,11,65,236,16,0,157,229,0,16,160,225,0,224,209,229,15,43,128,237,64,3,160,227,36,0,198,229,37,0,214,229
	.byte 0,15,80,227,29,0,0,10,20,0,150,229,0,16,160,225,0,224,209,229,11,43,144,237,66,59,176,238,10,43,150,237
	.byte 67,43,180,238,16,250,241,238,20,0,0,106,19,0,0,74,28,0,150,229,20,0,141,229,20,0,150,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 24,16,157,229,16,0,141,229
bl _p_29

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 6,0,160,225
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 9,223,141,226,64,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,157,229,32,16,144,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,0,157,229,32,16,144,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 0,0,157,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__ctor
Plugin_Geolocator_GeolocatorImplementation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,89,64,6,43,138,237,10,0,160,225
bl _p_37

	.byte 16,0,141,229,16,0,138,229,4,15,138,226
bl _p_11

	.byte 16,0,157,229,16,0,154,229,12,0,141,229,0,15,90,227,205,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_11

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 112
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 116
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_38

	.byte 16,0,154,229,4,0,141,229,0,15,90,227,166,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 120
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_11

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 128
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 132
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_39
bl _p_40

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,39,0,0,10,16,0,154,229,4,0,141,229,0,15,90,227,118,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 136
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_11

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 140
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 144
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 148
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_42

	.byte 38,0,0,234,16,0,154,229,4,0,141,229,0,15,90,227,78,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_11

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 156
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 160
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 164
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_43

	.byte 16,0,154,229,4,0,141,229,0,15,90,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 168
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_11

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 172
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 176
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 180
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_44

	.byte 10,0,160,225
bl _p_45

	.byte 6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229
bl _p_46

	.byte 0,16,160,225,0,224,209,229
bl _p_47

	.byte 0,96,160,225
bl _p_40

	.byte 0,48,160,225,2,31,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,62,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 184
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 188
	.byte 0,0,159,231
bl _p_48

	.byte 12,16,157,229,8,0,141,229
bl _p_49

	.byte 8,16,157,229,6,0,160,225,0,224,214,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_51

	.byte 36,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 192
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 188
	.byte 0,0,159,231
bl _p_48

	.byte 12,16,157,229,8,0,141,229
bl _p_49

	.byte 8,16,157,229,6,0,160,225,0,224,214,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,139,16,0,227
bl _p_53

	.byte 0,16,160,225,150,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,8,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_54

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 196
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,2,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 200
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_11

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_16

	.byte 134,1,0,0,14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,8,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_55

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 196
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,2,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 200
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_11

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_16

	.byte 134,1,0,0,14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,12,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_54

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 204
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,3,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 208
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_11

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_16

	.byte 134,1,0,0,14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,12,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_55

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 204
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,3,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 208
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_11

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_16

	.byte 134,1,0,0,14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,6,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsListening
Plugin_Geolocator_GeolocatorImplementation_get_IsListening:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,34,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_33

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,0,0,221,229,32,0,202,229
bl _p_40

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,16,0,154,229,0,15,80,227,4,0,0,10,16,32,154,229,2,0,160,225
	.byte 0,16,221,229,0,224,210,229
bl _p_56

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,33,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,0,0,221,229,33,0,202,229
bl _p_40

	.byte 0,48,160,225,144,18,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,16,0,154,229,0,15,80,227,4,0,0,10,16,32,154,229,2,0,160,225
	.byte 0,16,221,229,0,224,210,229
bl _p_57

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229
bl _p_58

	.byte 0,160,160,225
bl _p_40

	.byte 0,48,160,225,2,31,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,192,3,90,227,3,0,0,10,1,15,90,227,0,0,160,19,1,0,160,3
	.byte 4,0,0,234,64,3,160,227,2,0,0,234,192,3,90,227,0,0,160,19,1,0,160,3,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,26,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,136,224,157,229,48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 212
	.byte 0,0,159,231,4,31,160,227
bl _p_10

	.byte 24,0,139,229,12,96,128,229,3,15,128,226
bl _p_11

	.byte 36,0,155,229,0,15,80,227,3,0,0,202,36,0,155,229,0,31,224,227,1,0,80,225,4,1,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 0,0,159,231,44,0,219,229,0,15,80,227,13,0,0,26,10,15,139,226,0,31,160,227,28,16,139,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 1,16,159,231,64,19,160,227,44,16,203,229,28,16,155,229,56,16,139,229,40,16,139,229
bl _p_11

	.byte 56,0,155,229,34,0,214,229,0,15,80,227,97,0,0,26,6,0,160,225
bl _p_37

	.byte 0,80,160,225
bl _p_40

	.byte 0,48,160,225,144,18,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,33,16,214,229,5,0,160,225,0,224,213,229
bl _p_57
bl _p_40

	.byte 0,48,160,225,96,18,160,227,0,47,160,227,0,224,211,229
bl _p_41

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,32,16,214,229,5,0,160,225,0,224,213,229
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 56
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 76,0,139,229,5,16,160,225
bl _p_13

	.byte 76,16,155,229,24,0,155,229,72,16,139,229,8,16,128,229,2,15,128,226
bl _p_11

	.byte 72,0,155,229,6,43,150,237,16,43,139,237,10,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,8,31,139,226
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 220
	.byte 0,0,159,231
bl _p_48

	.byte 16,43,155,237,56,0,139,229,5,16,160,225,0,43,141,237,0,32,157,229,4,48,157,229,48,192,219,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,32,192,155,229,8,192,141,229
bl _p_60

	.byte 56,0,155,229,0,64,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_61

	.byte 5,0,160,225,0,224,213,229
bl _p_62

	.byte 48,0,219,229,0,15,80,227,7,0,0,10,6,0,160,225
bl Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,5,0,160,225,0,224,213,229
bl _p_63

	.byte 0,224,212,229,28,0,148,229,0,16,160,225,0,224,209,229,8,0,144,229,135,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 56
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 80,0,139,229
bl _p_64

	.byte 80,16,155,229,24,0,155,229,56,16,139,229,8,16,128,229,2,15,128,226
bl _p_11

	.byte 56,0,155,229,20,0,150,229,0,15,80,227,106,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 224
	.byte 0,0,159,231,5,31,160,227
bl _p_10

	.byte 0,160,160,225,24,16,155,229,16,16,128,229,96,0,139,229,4,15,128,226
bl _p_11

	.byte 96,0,155,229,24,16,155,229,0,31,160,227,8,16,128,229,88,0,139,229,0,15,90,227,120,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 228
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,92,0,139,229,4,15,128,226
bl _p_11

	.byte 88,0,155,229,92,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 232
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 236
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 240
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,84,16,139,229
	.byte 8,16,128,229,76,0,139,229,2,15,138,226
bl _p_11

	.byte 84,0,155,229,8,16,154,229,6,0,160,225
bl _p_65

	.byte 76,0,155,229,0,31,160,227,12,16,128,229,80,0,139,229,0,15,90,227,73,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 244
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,160,128,229,72,0,139,229,4,15,128,226
bl _p_11

	.byte 80,0,155,229,72,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 248
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 252
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 256
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,56,16,139,229
	.byte 12,16,128,229,3,15,138,226
bl _p_11

	.byte 56,0,155,229,12,16,154,229,6,0,160,225
bl _p_66

	.byte 5,0,0,234,24,0,155,229,8,32,144,229,20,16,150,229,2,0,160,225,0,224,210,229
bl _p_67

	.byte 24,0,155,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,26,223,139,226,112,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,14,18,0,227
bl _p_53

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,54,18,0,227
bl _p_53

	.byte 0,32,160,225,56,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,9,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,16,0,155,229,0,15,80,227,64,0,0,186,5,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,11,0,0,106,10,0,0,170,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,168,31,160,227
bl _p_53

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 34,0,214,229,0,15,80,227,52,0,0,26,64,3,160,227,34,0,198,229,16,48,150,229,6,43,150,237,3,0,160,225
	.byte 0,43,141,237,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_68

	.byte 16,48,150,229,5,43,155,237,3,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_69

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 28,0,219,229,0,15,80,227,7,0,0,10
bl _p_33

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,16,16,150,229,1,0,160,225,0,224,209,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 260
	.byte 8,128,159,231,64,3,160,227
bl _p_70

	.byte 9,223,139,226,64,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,164,31,160,227
bl _p_53

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . -12
	.byte 0,0,159,231,174,31,160,227
bl _p_53

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,34,0,218,229,0,15,80,227,6,0,0,26,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 260
	.byte 8,128,159,231,64,3,160,227
bl _p_70

	.byte 21,0,0,234,0,15,160,227,34,0,202,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,15,160,227,20,0,138,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 260
	.byte 8,128,159,231,64,3,160,227
bl _p_70

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_GetManager
Plugin_Geolocator_GeolocatorImplementation_GetManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 264
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 0,16,160,225,28,16,141,229,0,31,160,227,8,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 268
	.byte 0,0,159,231
bl _p_48

	.byte 12,0,141,229
bl _p_71

	.byte 28,0,157,229,24,0,141,229,0,15,80,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 84
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_11

	.byte 12,0,157,229,16,16,157,229,20,32,157,229,8,32,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 272
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 276
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 280
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_72

	.byte 8,0,157,229,8,0,144,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,0,0,0,26
	.byte 47,0,0,234,20,0,150,229,0,15,80,227,13,0,0,10,20,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 12,16,157,229,8,0,141,229
bl _p_29

	.byte 8,0,157,229,0,64,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 0,64,160,225,0,64,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 18,11,65,236,0,224,212,229,15,43,132,237,20,64,134,229,5,15,134,226
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 284
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 8,0,141,229,4,16,160,225
bl _p_73

	.byte 8,16,157,229,6,0,160,225
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs

	.byte 4,223,141,226,80,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,160,154,229,0,79,160,227,10,0,0,234,12,0,154,229,4,0,80,225,13,0,0,155,4,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,80,144,229,6,0,160,225,5,16,160,225
bl _p_74

	.byte 64,67,132,226,12,0,154,229,0,0,84,225,241,255,255,186,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,0,0,157,229
bl _p_74

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,21,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,20,0,150,229,0,15,80,227
	.byte 13,0,0,10,20,0,150,229,76,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 76,16,157,229,72,0,141,229
bl _p_29

	.byte 72,0,157,229,0,64,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 0,64,160,225,4,80,160,225,10,0,160,225,0,224,218,229
bl _p_21

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,20,0,0,106
	.byte 19,0,0,170,10,0,160,225,0,224,218,229
bl _p_21

	.byte 18,11,65,236,0,224,213,229,11,43,133,237,4,31,141,226,10,0,160,225,0,224,218,229
bl _p_24

	.byte 4,43,157,237,0,224,213,229,5,43,133,237,8,31,141,226,10,0,160,225,0,224,218,229
bl _p_24

	.byte 10,43,157,237,0,224,213,229,7,43,133,237,10,0,160,225,0,224,218,229
bl _p_23

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,12,0,0,106
	.byte 11,0,0,170,10,0,160,225,0,224,218,229
bl _p_22

	.byte 18,11,65,236,0,224,213,229,9,43,133,237,10,0,160,225,0,224,218,229
bl _p_23

	.byte 18,11,65,236,0,224,213,229,13,43,133,237,10,0,160,225,0,224,218,229
bl _p_25

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,191,67,43,180,238,16,250,241,238,6,0,0,106
	.byte 5,0,0,170,10,0,160,225,0,224,218,229
bl _p_25

	.byte 18,11,65,236,0,224,213,229,17,43,133,237,10,0,160,225,0,224,218,229
bl _p_26

	.byte 2,31,141,226
bl Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate

	.byte 2,15,141,226,13,16,160,225
bl _p_27

	.byte 0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229,12,15,141,226,0,16,157,229
	.byte 4,32,157,229
bl _p_28

	.byte 48,0,157,229,60,0,141,229,52,0,157,229,64,0,141,229,56,0,157,229,68,0,141,229,0,224,213,229,2,15,133,226
	.byte 60,16,157,229,0,16,128,229,64,16,157,229,4,16,128,229,68,16,157,229,8,16,128,229,20,80,134,229,5,15,134,226
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 284
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 72,0,141,229,5,16,160,225
bl _p_73

	.byte 72,16,157,229,6,0,160,225
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs

	.byte 10,0,160,225,0,224,218,229
bl _p_75

	.byte 21,223,141,226,112,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,31,224,227,1,0,80,225,0,16,160,227,1,16,160,195,64,19,65,226,128,3,32,226,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 288
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 0,16,160,225,0,15,160,227,8,0,129,229,0,0,157,229
bl _p_76

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,128,3,80,227,3,0,0,10,0,224,218,229,8,0,154,229,64,3,80,227,10,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 288
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 0,16,160,225,64,3,160,227,8,0,129,229,0,0,157,229
bl _p_76

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,80,144,229
	.byte 5,0,160,225,0,15,80,227,4,0,0,10,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,100,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,20,0,141,229
	.byte 5,15,141,226
bl _p_11

	.byte 96,0,157,229,100,0,157,229,24,0,141,229,6,15,141,226
bl _p_11

	.byte 100,0,157,229,20,15,141,226
bl _p_77

	.byte 1,15,141,226,80,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_11

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,84,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_11

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,88,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_11

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,92,16,157,229,104,16,141,229,0,16,128,229
bl _p_11

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,48,0,141,229,4,0,157,229,52,0,141,229,8,0,157,229,56,0,141,229
	.byte 12,0,157,229,60,0,141,229,16,0,157,229,64,0,141,229,20,0,157,229,68,0,141,229,24,0,157,229,72,0,141,229
	.byte 28,0,157,229,76,0,141,229,12,15,141,226,1,15,128,226,0,16,144,229,32,16,141,229,4,16,144,229,36,16,141,229
	.byte 8,16,144,229,40,16,141,229,12,0,144,229,44,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 292
	.byte 8,128,159,231,13,16,160,225
bl _p_78

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_get_Current
Plugin_Geolocator_CrossGeolocator_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 296
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_79

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,3,0,0,10,0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232
bl _p_80
bl _p_9

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_CreateGeolocator
Plugin_Geolocator_CrossGeolocator_CreateGeolocator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 300
	.byte 0,0,159,231,9,31,160,227
bl _p_10

	.byte 0,0,141,229
bl _p_81

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 304
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 308
	.byte 0,0,159,231,17,31,160,227
bl _p_10

	.byte 4,16,157,229,0,0,141,229
bl _p_82

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__ctor
Plugin_Geolocator_CrossGeolocator__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__cctor
Plugin_Geolocator_CrossGeolocator__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 312
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,53,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 316
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_11

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 320
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 324
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 328
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 332
	.byte 0,0,159,231,5,31,160,227
bl _p_10

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_83

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 296
	.byte 0,0,159,231,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,16,141,229,12,0,154,229,37,0,208,229
	.byte 0,15,80,227,20,0,0,10,12,0,154,229,28,0,144,229,12,0,141,229,12,0,154,229,20,0,144,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 52
	.byte 0,0,159,231,19,31,160,227
bl _p_10

	.byte 16,16,157,229,8,0,141,229
bl _p_29

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 4,0,0,234,12,0,154,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 12,0,154,229
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,16,0,150,229
	.byte 8,0,144,229,12,0,141,229,0,224,218,229,8,0,154,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 100
	.byte 0,0,159,231,18,31,160,227
bl _p_10

	.byte 16,16,157,229,8,0,141,229
bl _p_17

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 16,0,150,229,12,0,144,229,8,16,150,229
bl _p_85

	.byte 7,223,141,226,64,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,16,0,150,229
	.byte 8,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 16,0,150,229,12,0,144,229,12,16,150,229
bl _p_86

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 336
	.byte 0,0,159,231
bl _p_48

	.byte 12,0,141,229
bl _p_87

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_11

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,96,144,229,0,15,86,227,50,0,0,10,36,0,155,229,20,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_88

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_89

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 340
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,26,36,0,155,229,0,111,160,227
	.byte 0,31,160,227,0,16,128,229,36,0,155,229,0,16,155,229,32,16,139,229,7,31,128,226,1,0,160,225,32,32,155,229
	.byte 40,32,139,229,0,32,129,229
bl _p_11

	.byte 40,0,155,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 344
	.byte 8,128,159,231,11,16,160,225
bl _p_90

	.byte 55,0,0,234,36,0,155,229,7,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 340
	.byte 8,128,159,231,11,0,160,225
bl _p_91

	.byte 0,15,160,227,0,0,139,229,36,0,155,229,20,0,144,229,8,160,144,229,10,0,160,225,0,15,80,227,6,0,0,10
	.byte 36,0,155,229,20,16,144,229,36,0,155,229,24,32,144,229,10,0,160,225,15,224,160,225,12,240,154,229,15,0,0,234
	.byte 8,0,139,229,4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226,4,16,155,229
bl _p_92
bl _p_93

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_9

	.byte 5,0,0,234,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_94

	.byte 12,223,139,226,64,13,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_95

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c__cctor
Plugin_Geolocator_CrossGeolocator__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 348
	.byte 0,0,159,231,2,31,160,227
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 312
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c__ctor
Plugin_Geolocator_CrossGeolocator__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_96

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_9
bl _p_8

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_9
bl _p_8

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_48:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 64,19,160,227,4,16,192,229
.loc 2 95 0

	.byte 4,16,155,229,8,16,139,229,0,16,128,229
bl _p_11

	.byte 8,0,155,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,4,0,208,229
	.byte 0,15,80,227,12,0,0,10
.loc 2 107 0

	.byte 8,0,157,229,0,0,144,229,4,0,141,229,0,16,157,229,1,0,160,225,4,32,157,229,16,32,141,229,0,32,129,229
bl _p_11

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232
.loc 2 105 0

	.byte 209,11,6,227,1,0,64,227
bl _p_97

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 2 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 2 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 2 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 352
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 2 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 2 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_98

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_99

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,8,32,139,229
	.byte 8,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 2 124 0

	.byte 0,15,160,227,26,0,0,234
.loc 2 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 2 127 0

	.byte 64,3,160,227,21,0,0,234
.loc 2 129 0

	.byte 1,15,139,226,16,0,139,229,0,0,154,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 20,0,139,229,2,31,128,226,1,0,160,225,0,32,155,229,24,32,139,229,0,32,129,229
bl _p_11

	.byte 16,0,155,229,20,16,155,229,24,32,155,229
bl _p_100

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 2 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 1,0,0,26
.loc 2 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 2 137 0

	.byte 0,0,157,229
bl _p_101

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 2 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,0,0,144,229
	.byte 4,0,141,229,0,16,157,229,1,0,160,225,4,32,157,229,16,32,141,229,0,32,129,229
bl _p_11

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 2 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,16,139,229,8,0,139,229,12,32,139,229
	.byte 8,0,155,229,4,0,208,229,0,15,80,227,3,0,0,10,8,0,155,229,0,0,144,229,4,0,139,229,1,0,0,234
	.byte 12,0,155,229,4,0,139,229,0,16,155,229,1,0,160,225,4,32,155,229,16,32,139,229,0,32,129,229
bl _p_11

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
ut_85:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 2 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,4,0,157,229,4,0,208,229,0,15,80,227
	.byte 22,0,0,10
.loc 2 153 0

	.byte 4,0,157,229,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 12,0,141,229,2,31,128,226,1,0,160,225,0,32,157,229,8,32,141,229,0,32,129,229
bl _p_11

	.byte 8,0,157,229,12,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,4,0,0,234
.loc 2 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 360
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,8,0,219,229
	.byte 0,15,80,227,1,0,0,26
.loc 2 178 0

	.byte 0,15,160,227,17,0,0,234
.loc 2 180 0

	.byte 1,15,139,226,0,0,144,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 356
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 16,0,139,229,2,31,128,226,1,0,160,225,0,32,155,229,20,32,139,229,0,32,129,229
bl _p_11

	.byte 16,0,155,229,20,16,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b System_Nullable_1_System_Threading_CancellationToken_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,20,0,0,26
.loc 2 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,16,157,229,1,0,160,225,20,32,157,229,44,32,141,229,0,32,129,229,40,0,141,229
bl _p_11

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,24,16,157,229,0,16,128,229,41,0,0,234
.loc 2 187 0

	.byte 0,0,150,229,22,16,208,229,0,15,81,227,40,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 352
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,2,15,134,226,0,0,144,229,28,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,28,16,157,229
bl _p_102

	.byte 12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229,0,16,157,229,1,0,160,225,32,32,157,229,44,32,141,229
	.byte 0,32,129,229,40,0,141,229
bl _p_11

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,36,16,157,229,0,16,128,229,12,223,141,226,64,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_9
bl _p_8

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_103

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_104

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_105
.loc 3 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_105
.loc 3 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 3 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_106

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 3 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 3 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_107

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_108

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_109

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 3 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 3 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_107

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_110

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 3 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_107

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_111
.loc 3 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 3 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,102,12,4,227,1,0,64,227
bl _p_97

	.byte 48,0,139,229,134,12,4,227,1,0,64,227
bl _p_97
bl _p_112

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_113

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 3 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_107

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_111
.loc 3 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 3 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,102,12,4,227,1,0,64,227
bl _p_97

	.byte 48,0,139,229,134,12,4,227,1,0,64,227
bl _p_97
bl _p_112

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

Lme_62:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,66,0,0,10
.loc 3 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 3 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,45,0,0,26
.loc 3 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_114

	.byte 11,31,160,227
bl _p_10

	.byte 60,0,139,229,16,0,155,229
bl _p_115

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 3 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_116
.loc 3 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 3 401 0

	.byte 61,13,4,227,1,0,64,227
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 406 0

	.byte 102,12,4,227,1,0,64,227
bl _p_97

	.byte 48,0,139,229,134,12,4,227,1,0,64,227
bl _p_97
bl _p_112

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

	.byte 43,13,4,227,1,0,64,227
.loc 3 397 0
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_63:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,68,0,0,10
.loc 3 424 0

	.byte 52,0,155,229,0,15,80,227,43,0,0,10
.loc 3 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,47,0,0,26
.loc 3 434 0

	.byte 48,0,155,229,128,13,128,227,72,0,139,229,24,0,155,229
bl _p_117

	.byte 11,31,160,227
bl _p_10

	.byte 76,0,139,229,24,0,155,229
bl _p_118

	.byte 0,192,160,225,76,0,155,229,64,0,139,229,68,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,68,0,155,229,60,255,47,225,64,0,155,229,0,96,160,225
.loc 3 436 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_116
.loc 3 437 0

	.byte 6,0,160,225,21,223,139,226,64,9,189,232,128,128,189,232
.loc 3 426 0

	.byte 61,13,4,227,1,0,64,227
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 430 0

	.byte 102,12,4,227,1,0,64,227
bl _p_97

	.byte 64,0,139,229,134,12,4,227,1,0,64,227
bl _p_97
bl _p_112

	.byte 0,32,160,225,64,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

	.byte 43,13,4,227,1,0,64,227
.loc 3 422 0
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_64:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 3 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 3 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 3 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 3 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 3 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_121
.loc 3 488 0

	.byte 4,0,157,229
bl _p_122
.loc 3 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 3 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 134,1,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 3 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_123

	.byte 0,32,160,225,16,0,157,229,8,16,221,229,50,255,47,225,0,0,205,229
.loc 3 512 0

	.byte 10,0,0,234
.loc 3 516 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 3 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_124

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_125

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,160,0,226,1,0,0,234,0,0,157,229,40,160,208,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_126
.loc 3 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_127
.loc 3 562 0

	.byte 8,0,157,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_129
.loc 3 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 3 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_130
.loc 3 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 3 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_131
.loc 3 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_132
.loc 3 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 3 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_133

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 3 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 3 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_134
.loc 3 653 0

	.byte 4,0,155,229
bl _p_135
.loc 3 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 3 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_136

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 0,0,157,229
bl _p_138

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_139

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_140

	.byte 0,96,160,225
.loc 3 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 3 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 3 681 0

	.byte 22,0,0,234
.loc 3 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_141

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_140

	.byte 0,160,160,225
.loc 3 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 3 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 3 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_142

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_143

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_11

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_144

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_145

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_11

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 3 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_146

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_147

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 3 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_148

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 3 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_149

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 3 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 3 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_150
.loc 3 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_151

	.byte 11,31,160,227
bl _p_10

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_152

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 3 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_153
.loc 3 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 3 891 0

	.byte 61,13,4,227,1,0,64,227
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 81,13,4,227,1,0,64,227
.loc 3 886 0
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_74:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_154

	.byte 6,31,160,227
bl _p_10

	.byte 20,0,141,229,0,0,157,229
bl _p_155

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_156

	.byte 16,16,157,229,0,16,128,229
.loc 3 87 0

	.byte 0,0,157,229
bl _p_157
bl _p_158

	.byte 12,0,141,229,0,0,157,229
bl _p_159

	.byte 14,31,160,227
bl _p_10

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_160

	.byte 0,0,157,229
bl _p_156

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 364
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 10,0,160,225,0,224,218,229
bl _p_161

	.byte 0,160,160,225,0,0,157,229
bl _p_162

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 80,1,0,0

Lme_76:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_163

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_164
.loc 4 211 0

	.byte 8,0,155,229
bl _p_165
.loc 4 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_11

	.byte 24,0,155,229
.loc 4 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_11

	.byte 16,0,155,229
.loc 4 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 4 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 4 389 0

	.byte 32,0,155,229
bl _p_108

	.byte 48,0,139,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_166

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 20,0,155,229,0,0,144,229
bl _p_166

	.byte 52,0,139,229,20,0,155,229,0,0,144,229
bl _p_167

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,1,128,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 4 524 0

	.byte 36,0,155,229
bl _p_108

	.byte 56,0,139,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_168

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 20,0,155,229,0,0,144,229
bl _p_168

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_169

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,1,128,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 4 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 4 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 4 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 4 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234
.loc 4 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 4 557 0

	.byte 22,0,0,235,176,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 4 558 0
bl _p_93

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_9

	.byte 11,0,0,235,165,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_93

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_9

	.byte 0,0,0,235,154,0,0,234,56,224,139,229
.loc 4 561 0

	.byte 4,0,155,229,0,15,80,227,25,0,0,10
.loc 4 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_170

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_171

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_172

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,122,0,0,234
.loc 4 565 0

	.byte 0,0,155,229,0,15,80,227,53,0,0,10
.loc 4 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_171

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_173

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 4 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,60,0,139,229,72,0,139,229,60,0,155,229,0,15,80,227
	.byte 13,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 368
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 4 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_174

	.byte 65,0,0,234
.loc 4 575 0
bl _p_175

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 4 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_176

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_177
.loc 4 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 372
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 4 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_176
bl _p_178
.loc 4 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 4 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_171

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_179

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,18,0,0,234
.loc 4 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_171

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_180

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_181

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_182

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,203,229
	.byte 24,0,155,229
bl _p_183

	.byte 5,31,160,227
bl _p_10

	.byte 60,0,139,229,24,0,155,229
bl _p_184

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_11

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_11

	.byte 44,0,155,229,0,15,90,227,54,1,0,10
.loc 4 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,38,1,0,10
.loc 4 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_185
.loc 4 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_186

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 24,0,155,229
bl _p_186

	.byte 11,31,160,227
bl _p_10

	.byte 68,0,139,229,24,0,155,229
bl _p_187

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_11

	.byte 56,0,155,229
.loc 4 828 0
bl _p_175

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 4 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_176

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 376
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_188

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,60,0,155,229
bl _p_189

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_190
.loc 4 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 372
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 4 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_191
.loc 4 842 0

	.byte 64,3,160,227,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_192

	.byte 4,31,160,227
bl _p_10

	.byte 84,0,139,229,24,0,155,229
bl _p_193

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_11

	.byte 76,0,155,229
.loc 4 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 380
	.byte 0,0,159,231,3,31,160,227
bl _p_10

	.byte 72,0,139,229
bl _p_194

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_11

	.byte 64,0,155,229
.loc 4 847 0

	.byte 0,15,86,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 384
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_11

	.byte 24,0,155,229
bl _p_195

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_196

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 388
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 4 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 392
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_197

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 4 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_198

	.byte 60,0,139,229,24,0,155,229
bl _p_199

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 4 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 384
	.byte 0,0,159,231,14,31,160,227
bl _p_10

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_11

	.byte 64,0,155,229,24,0,155,229
bl _p_200

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_201

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 388
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 4 867 0

	.byte 50,0,0,234,20,0,139,229
.loc 4 869 0
bl _p_175

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 4 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_176

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_177
.loc 4 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 372
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 4 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_176
bl _p_178
.loc 4 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,203,229,255,0,0,226,60,0,139,229,24,0,155,229
bl _p_186

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_202

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 4 879 0

	.byte 20,0,155,229
bl _p_203
.loc 4 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 4 820 0

	.byte 185,13,4,227,1,0,64,227
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 161,13,4,227,1,0,64,227
.loc 4 817 0
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_16

	.byte 89,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_16

	.byte 75,1,0,0

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_11

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 5 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_119

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 5 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,64,51,160,227
bl _p_204

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,0,63,160,227
bl _p_204

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 5 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _p_205
.loc 5 358 0

	.byte 4,0,157,229,0,0,144,229,12,0,141,229,0,0,157,229
bl _p_206

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 12,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_207

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,18,223,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,52,0,155,229,0,15,80,227,46,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_208

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_9

	.byte 0,0,150,229,0,0,144,229,64,0,139,229,1,15,134,226,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,8,31,139,226
bl _p_98

	.byte 64,16,155,229,2,15,134,226,0,0,144,229,0,192,208,229,48,0,155,229,32,32,155,229,36,48,155,229,0,192,141,229
	.byte 56,192,155,229,60,255,47,225,8,0,139,229,8,0,0,234,16,0,139,229,12,0,139,229,52,0,155,229,12,16,155,229
	.byte 64,16,139,229,0,16,128,229
bl _p_11

	.byte 64,0,155,229,255,255,255,234,8,0,155,229,29,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,25,0,0,26,255,255,255,234,0,0,150,229,0,0,144,229,64,0,139,229
	.byte 1,15,134,226,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 216
	.byte 8,128,159,231,10,31,139,226
bl _p_98

	.byte 64,16,155,229,2,15,134,226,0,0,144,229,0,192,208,229,48,0,155,229,40,32,155,229,44,48,155,229,0,192,141,229
	.byte 56,192,155,229,60,255,47,225,8,0,139,229,18,223,139,226,80,9,189,232,128,128,189,232
bl _p_208

	.byte 0,64,160,225,0,15,80,227,226,255,255,10,4,0,160,225
bl _p_9

Lme_84:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 6 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_209

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_137

	.byte 0,0,157,229
bl _p_209

	.byte 11,31,160,227
bl _p_10

	.byte 12,0,141,229,0,0,157,229
bl _p_210

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,16,139,229
	.byte 40,0,155,229
bl _p_211

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_212
bl _p_213

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_214

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 7 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 7 80 0
bl _p_215
.loc 7 83 0

	.byte 2,15,139,226
bl _p_216
.loc 7 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 396
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_214

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_217

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 7 88 0

	.byte 2,15,139,226
bl _p_218

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 7 72 0

	.byte 235,8,14,227
bl _p_97

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,24,128,139,229,0,80,160,225,64,16,139,229
	.byte 68,32,139,229,24,0,155,229
bl _p_219

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,8,0,139,229
.loc 7 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_175

	.byte 72,16,155,229,255,0,0,226,28,16,139,229,0,15,80,227,5,0,0,10,5,0,160,225
bl _p_220

	.byte 28,16,155,229,32,16,139,229,36,0,139,229,3,0,0,234,28,0,155,229,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 2,47,139,226,32,0,155,229,36,16,155,229
bl _p_221

	.byte 12,0,139,229
.loc 7 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 7 168 0
bl _p_175

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 7 169 0

	.byte 5,0,160,225
bl _p_220

	.byte 0,16,160,225,0,224,209,229
bl _p_176

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 400
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 404
	.byte 0,0,159,231,80,0,139,229,24,0,155,229
bl _p_222

	.byte 0,32,160,225,80,16,155,229,68,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_217

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_189

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_190
.loc 7 174 0

	.byte 1,15,133,226,56,0,139,229,68,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,23,0,0,10,24,0,155,229
bl _p_223
bl _p_213

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 24,0,155,229
bl _p_222

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,56,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_224
.loc 7 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Geolocator_got - . + 408
	.byte 0,0,159,231,72,0,139,229,24,0,155,229
bl _p_225

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,64,0,155,229,0,63,160,227,0,192,141,229
bl _p_217
.loc 7 179 0

	.byte 10,0,0,234,20,0,139,229,16,0,139,229
.loc 7 181 0

	.byte 0,31,160,227
bl _p_226
bl _p_93

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_9

	.byte 255,255,255,234,22,223,139,226,112,13,189,232,128,128,189,232

Lme_87:
.text
ut_136:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_227

	.byte 44,0,141,229,0,0,157,229
bl _p_228

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_11

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_108

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_111
.loc 8 135 0

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_11

	.byte 24,0,155,229
.loc 8 136 0

	.byte 20,0,155,229,44,16,155,229
bl _p_107

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_11

	.byte 4,0,157,229
.loc 5 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
bl Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
bl Plugin_Geolocator_GeolocatorImplementation__ctor
bl Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
bl Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
bl Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
bl Plugin_Geolocator_GeolocatorImplementation_get_IsListening
bl Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
bl Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
bl Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
bl Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
bl Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
bl Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
bl Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
bl Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
bl Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
bl Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
bl Plugin_Geolocator_GeolocatorImplementation_GetManager
bl Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
bl Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_CrossGeolocator_get_Current
bl Plugin_Geolocator_CrossGeolocator_CreateGeolocator
bl Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
bl Plugin_Geolocator_CrossGeolocator__ctor
bl Plugin_Geolocator_CrossGeolocator__cctor
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
bl Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
bl Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Geolocator_CrossGeolocator__c__cctor
bl Plugin_Geolocator_CrossGeolocator__c__ctor
bl Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
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
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52,53,77,78,79,80,81,82
	.long 83,84,85,86,87,127,128,129
	.long 130,131,134,135,136,140
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52
bl ut_53
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_134
bl ut_135
bl ut_136
bl ut_140

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,204
	.byte 10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,136,1,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,148,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40
	.byte 2,112,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,48,2,248,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,136,1,3,176,2,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,3,76,1,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,112,3,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 32,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68
	.byte 8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,136,1,68,13,11,3,100,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3
	.byte 28,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,2,132,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,48,2,244,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24
	.byte 132,6,134,5,136,4,138,3,142,1,68,14,40,3,4,1,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68
	.byte 11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,84,10,68
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,112,3,124,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68
	.byte 14,24,2,48,10,68,14,16,68,8,5,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,152,1,3,152,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,40,2,152,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,48,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,56,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68
	.byte 8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,3,208,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8
	.byte 8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68
	.byte 14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,144,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,132,10,68,14,12,68,8,8,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 64,3,28,1,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2
	.byte 192,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2
	.byte 120,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2
	.byte 164,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13
	.byte 11,2,248,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68
	.byte 13,11,2,180,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13,0
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,96,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,68,5,10,68,13,13,14,28,68
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,36,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4
	.byte 139,3,142,1,68,14,96,68,13,11,3,96,1,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.byte 3,192,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_plt:
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 424,3038
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 428,3043
	.no_dead_strip plt_System_TimeZone_ToLocalTime_System_DateTime
plt_System_TimeZone_ToLocalTime_System_DateTime:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 432,3048
	.no_dead_strip plt_Foundation_NSDate_get_SecondsSinceReferenceDate
plt_Foundation_NSDate_get_SecondsSinceReferenceDate:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 436,3053
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 440,3058
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 444,3063
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 448,3068
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 452,3073
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 456,3111
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 460,3139
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 464,3147
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 468,3154
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 472,3159
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 476,3170
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 480,3175
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 484,3180
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 488,3215
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetException_System_Exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 492,3220
	.no_dead_strip plt_Foundation_NSError_get_Code
plt_Foundation_NSError_get_Code:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 496,3231
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 500,3236
	.no_dead_strip plt_CoreLocation_CLLocation_get_HorizontalAccuracy
plt_CoreLocation_CLLocation_get_HorizontalAccuracy:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 504,3247
	.no_dead_strip plt_CoreLocation_CLLocation_get_Altitude
plt_CoreLocation_CLLocation_get_Altitude:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 508,3252
	.no_dead_strip plt_CoreLocation_CLLocation_get_VerticalAccuracy
plt_CoreLocation_CLLocation_get_VerticalAccuracy:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 512,3257
	.no_dead_strip plt_CoreLocation_CLLocation_get_Coordinate
plt_CoreLocation_CLLocation_get_Coordinate:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 516,3262
	.no_dead_strip plt_CoreLocation_CLLocation_get_Speed
plt_CoreLocation_CLLocation_get_Speed:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 520,3267
	.no_dead_strip plt_CoreLocation_CLLocation_get_Timestamp
plt_CoreLocation_CLLocation_get_Timestamp:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 524,3272
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 528,3277
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 532,3282
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 536,3287
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetResult_Plugin_Geolocator_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetResult_Plugin_Geolocator_Abstractions_Position:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 540,3292
	.no_dead_strip plt_CoreLocation_CLHeading_get_HeadingAccuracy
plt_CoreLocation_CLHeading_get_HeadingAccuracy:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 544,3303
	.no_dead_strip plt_CoreLocation_CLHeading_get_TrueHeading
plt_CoreLocation_CLHeading_get_TrueHeading:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 548,3308
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 552,3313
	.no_dead_strip plt_CoreLocation_CLLocationManager_StopUpdatingHeading
plt_CoreLocation_CLLocationManager_StopUpdatingHeading:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 556,3318
	.no_dead_strip plt_CoreLocation_CLLocationManager_StopUpdatingLocation
plt_CoreLocation_CLLocationManager_StopUpdatingLocation:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 560,3323
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetCanceled:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 564,3328
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_GetManager
plt_Plugin_Geolocator_GeolocatorImplementation_GetManager:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 568,3339
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 572,3341
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 576,3346
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 580,3351
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 584,3356
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 588,3361
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 592,3366
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 596,3371
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
plt_Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 600,3376
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 604,3378
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 608,3383
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 612,3388
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 616,3420
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 620,3425
	.no_dead_strip plt_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization
plt_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 624,3430
	.no_dead_strip plt_CoreLocation_CLLocationManager_RequestAlwaysAuthorization
plt_CoreLocation_CLLocationManager_RequestAlwaysAuthorization:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 628,3435
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 632,3440
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 636,3460
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 640,3465
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool
plt_CoreLocation_CLLocationManager_set_PausesLocationUpdatesAutomatically_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 644,3470
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_AllowsBackgroundLocationUpdates_bool
plt_CoreLocation_CLLocationManager_set_AllowsBackgroundLocationUpdates_bool:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 648,3475
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 652,3480
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_get_Value
plt_System_Nullable_1_System_Threading_CancellationToken_get_Value:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 656,3485
	.no_dead_strip plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 660,3496
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 664,3498
	.no_dead_strip plt_CoreLocation_CLLocationManager_StartUpdatingLocation
plt_CoreLocation_CLLocationManager_StartUpdatingLocation:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 668,3503
	.no_dead_strip plt_CoreLocation_CLLocationManager_StartUpdatingHeading
plt_CoreLocation_CLLocationManager_StartUpdatingHeading:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 672,3508
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 676,3513
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 680,3524
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 684,3526
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 688,3528
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_DesiredAccuracy_double
plt_CoreLocation_CLLocationManager_set_DesiredAccuracy_double:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 692,3539
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_DistanceFilter_double
plt_CoreLocation_CLLocationManager_set_DistanceFilter_double:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 696,3544
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 700,3549
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 704,3561
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 708,3566
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 712,3571
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
plt_Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 716,3576
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 720,3578
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 724,3583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 728,3585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 732,3590
	.no_dead_strip plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator_get_Value
plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator_get_Value:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 736,3602
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
plt_Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 740,3613
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation__ctor
plt_Plugin_Geolocator_GeolocatorImplementation__ctor:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 744,3615
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 748,3617
	.no_dead_strip plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator__ctor_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator__ctor_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 752,3622
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 756,3633
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 760,3638
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 764,3640
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 768,3642
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
plt_Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 772,3647
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 776,3649
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 780,3660
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 784,3672
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 788,3683
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 792,3688
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 796,3727
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 800,3732
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_CreateGeolocator
plt_Plugin_Geolocator_CrossGeolocator_CreateGeolocator:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 804,3737
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 808,3739
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 812,3768
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 816,3790
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 820,3812
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 824,3817
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 828,3822
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 832,3833
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 836,3838
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 840,3843
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 844,3866
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 848,3889
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 852,3894
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 856,3917
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 860,3958
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 864,3981
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 868,3986
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 872,4009
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 876,4050
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 880,4058
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 884,4081
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 888,4104
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 892,4112
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 896,4135
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 900,4140
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 904,4145
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 908,4150
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 912,4173
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 916,4196
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 920,4219
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 924,4242
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 928,4247
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 932,4252
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 936,4257
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 940,4262
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 944,4267
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 948,4272
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 952,4295
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 956,4318
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 960,4323
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 964,4346
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 968,4354
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 972,4380
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 976,4414
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 980,4422
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 984,4442
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 988,4477
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 992,4485
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 996,4535
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1000,4543
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1004,4566
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1008,4589
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1012,4630
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1016,4671
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1020,4694
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1024,4726
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1028,4734
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1032,4757
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1036,4789
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1040,4797
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1044,4820
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1048,4828
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1052,4851
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1056,4875
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1060,4883
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1064,4905
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1068,4943
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1072,4969
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1076,4992
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1080,4997
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1084,5029
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1088,5037
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1092,5078
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1096,5086
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1100,5109
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1104,5132
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1108,5140
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1112,5163
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1116,5186
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1120,5191
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1124,5196
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1128,5201
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1132,5206
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1136,5211
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1140,5234
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1144,5275
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1148,5283
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1152,5333
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1156,5341
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1160,5364
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1164,5369
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1168,5377
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1172,5400
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1176,5405
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1180,5410
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1184,5415
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1188,5429
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1192,5437
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1196,5460
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1200,5465
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1204,5488
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1208,5511
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1212,5516
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1216,5524
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1220,5547
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1224,5570
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1228,5593
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1232,5616
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1236,5646
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1240,5651
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1244,5683
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1248,5691
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1252,5714
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1256,5794
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1260,5802
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1264,5844
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1268,5891
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1272,5899
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1276,5907
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1280,5915
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1284,5920
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1288,5925
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1292,5959
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1296,5986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1300,6036
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1304,6041
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1308,6046
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1312,6054
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1316,6062
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1320,6067
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1324,6075
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1328,6107
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Geolocator_got - . + 1332,6115
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_got, 1340
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
	.asciz "6393CA98-D6D2-4B13-8878-0A067073C920"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Plugin_Geolocator_got
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

	.long 106,1340,229,141,66,923871743,0,8401
	.long 128,4,4,10,0,15,12368,3960
	.long 3600,3096,0,3352,3560,3192,0,2424
	.long 208,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 87,16,121,79,161,135,85,152,88,73,12,188,162,0,138,94
	.globl _mono_aot_module_Plugin_Geolocator_info
	.align 2
_mono_aot_module_Plugin_Geolocator_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

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
	.asciz "Plugin.Geolocator.DateHelpers:ToDateTime"
	.asciz "Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate"

	.byte 0,0
	.long Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
	.long Lme_0

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate

LDIFF_SYM25=Lme_0 - Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
	.long LDIFF_SYM25
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,204,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.DateHelpers:ToNSDate"
	.asciz "Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime"

	.byte 0,0
	.long Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
	.long Lme_1

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime

LDIFF_SYM30=Lme_1 - Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11,3,24,1,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 20,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 76,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM53=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM54=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,44,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM55=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,52,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,60,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM57=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 20,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM94=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM97=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM98=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM99=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM113=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM115=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
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

LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM133=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM134=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM139=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM150=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM151=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM165=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM168=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM170=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM171=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM177=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM181=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM184=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM202=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM217=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM222=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM230=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM244=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM258=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_54:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM263=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM266=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM267=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_55:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM272=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM279=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM281=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM284=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

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
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM292=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM296=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM299=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM300=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM303=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM304=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM316=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM321=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM323=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM328=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_68:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM332=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM335=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM346=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM347=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM348=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM363=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM366=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM367=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_45:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM374=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM375=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM384=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM387=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM391=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM397=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM398=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM399=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM401=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM406=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_16:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM418=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM419=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM420=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM422=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM425=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

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
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM433=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM434=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM437=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM438=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM441=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM442=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM443=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM447=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM448=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,20,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM453=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_4:

	.byte 5
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate"

	.byte 52,16
LDIFF_SYM456=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "haveHeading"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,36,6
	.asciz "haveLocation"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,37,6
	.asciz "position"

LDIFF_SYM459=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "bestHeading"

LDIFF_SYM460=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "desiredAccuracy"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "includeHeading"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "tcs"

LDIFF_SYM463=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,28,6
	.asciz "manager"

LDIFF_SYM464=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,0,7
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate"

LDIFF_SYM465=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:.ctor"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,85,3
	.asciz "manager"

LDIFF_SYM469=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,86,3
	.asciz "desiredAccuracy"

LDIFF_SYM470=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,123,20,3
	.asciz "includeHeading"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,123,28,3
	.asciz "timeout"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,123,32,3
	.asciz "cancelToken"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde2_end - Lfde2_start
	.long LDIFF_SYM474
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken

LDIFF_SYM475=Lme_2 - Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,148,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:get_Task"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde3_end - Lfde3_start
	.long LDIFF_SYM477
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task

LDIFF_SYM478=Lme_3 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM479=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:AuthorizationChanged"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,3
	.asciz "manager"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,3
	.asciz "status"

LDIFF_SYM485=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde4_end - Lfde4_start
	.long LDIFF_SYM486
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM487=Lme_4 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,112,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM489=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_74:

	.byte 8
	.asciz "CoreLocation_CLError"

	.byte 8
LDIFF_SYM492=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 9
	.asciz "LocationUnknown"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Network"

	.byte 2,9
	.asciz "HeadingFailure"

	.byte 3,9
	.asciz "RegionMonitoringDenied"

	.byte 4,9
	.asciz "RegionMonitoringFailure"

	.byte 5,9
	.asciz "RegionMonitoringSetupDelayed"

	.byte 6,9
	.asciz "RegionMonitoringResponseDelayed"

	.byte 7,9
	.asciz "GeocodeFoundNoResult"

	.byte 8,9
	.asciz "GeocodeFoundPartialResult"

	.byte 9,9
	.asciz "GeocodeCanceled"

	.byte 10,9
	.asciz "DeferredFailed"

	.byte 11,9
	.asciz "DeferredNotUpdatingLocation"

	.byte 12,9
	.asciz "DeferredAccuracyTooLow"

	.byte 13,9
	.asciz "DeferredDistanceFiltered"

	.byte 14,9
	.asciz "DeferredCanceled"

	.byte 15,9
	.asciz "RangingFailure"

	.byte 16,9
	.asciz "RangingUnavailable"

	.byte 17,0,7
	.asciz "CoreLocation_CLError"

LDIFF_SYM493=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:Failed"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,3
	.asciz "manager"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,3
	.asciz "error"

LDIFF_SYM498=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM499=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde5_end - Lfde5_start
	.long LDIFF_SYM500
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM501=Lme_5 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,248,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:ShouldDisplayHeadingCalibration"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,3
	.asciz "manager"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde6_end - Lfde6_start
	.long LDIFF_SYM504
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM505=Lme_6 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM505
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 20,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM507=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:UpdatedLocation"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,86,3
	.asciz "manager"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "newLocation"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,3
	.asciz "oldLocation"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde7_end - Lfde7_start
	.long LDIFF_SYM515
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation

LDIFF_SYM516=Lme_7 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,136,1,3,176,2,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:UpdatedHeading"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,86,3
	.asciz "manager"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,3
	.asciz "newHeading"

LDIFF_SYM519=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde8_end - Lfde8_start
	.long LDIFF_SYM520
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading

LDIFF_SYM521=Lme_8 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long LDIFF_SYM521
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,3,76,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:StopListening"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde9_end - Lfde9_start
	.long LDIFF_SYM523
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

LDIFF_SYM524=Lme_9 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:<.ctor>b__0_1"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde10_end - Lfde10_start
	.long LDIFF_SYM526
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1

LDIFF_SYM527=Lme_a - Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM528=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM529=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM532=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM533=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_76:

	.byte 5
	.asciz "Plugin_Geolocator_GeolocatorImplementation"

	.byte 36,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM537=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,6
	.asciz "PositionChanged"

LDIFF_SYM538=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,12,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "pausesLocationUpdatesAutomatically"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "allowsBackgroundUpdates"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,33,6
	.asciz "manager"

LDIFF_SYM542=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "isListening"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,34,6
	.asciz "position"

LDIFF_SYM544=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,20,0,7
	.asciz "Plugin_Geolocator_GeolocatorImplementation"

LDIFF_SYM545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__ctor"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde11_end - Lfde11_start
	.long LDIFF_SYM549
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__ctor

LDIFF_SYM550=Lme_b - Plugin_Geolocator_GeolocatorImplementation__ctor
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,112,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM552=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:RequestAuthorization"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde12_end - Lfde12_start
	.long LDIFF_SYM557
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization

LDIFF_SYM558=Lme_c - Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:add_PositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM560=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM561=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM562=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM563=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde13_end - Lfde13_start
	.long LDIFF_SYM564
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM565=Lme_d - Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM565
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:remove_PositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM567=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM569=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM570=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde14_end - Lfde14_start
	.long LDIFF_SYM571
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM572=Lme_e - Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:add_PositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM574=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM576=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde15_end - Lfde15_start
	.long LDIFF_SYM578
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM579=Lme_f - Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:remove_PositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM581=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM583=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde16_end - Lfde16_start
	.long LDIFF_SYM585
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM586=Lme_10 - Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_DesiredAccuracy"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde17_end - Lfde17_start
	.long LDIFF_SYM588
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy

LDIFF_SYM589=Lme_11 - Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_DesiredAccuracy"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde18_end - Lfde18_start
	.long LDIFF_SYM592
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double

LDIFF_SYM593=Lme_12 - Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsListening"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsListening"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsListening
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde19_end - Lfde19_start
	.long LDIFF_SYM595
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsListening

LDIFF_SYM596=Lme_13 - Plugin_Geolocator_GeolocatorImplementation_get_IsListening
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_SupportsHeading"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde20_end - Lfde20_start
	.long LDIFF_SYM598
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading

LDIFF_SYM599=Lme_14 - Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
	.long LDIFF_SYM599
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_PausesLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde21_end - Lfde21_start
	.long LDIFF_SYM601
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically

LDIFF_SYM602=Lme_15 - Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_PausesLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde22_end - Lfde22_start
	.long LDIFF_SYM605
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool

LDIFF_SYM606=Lme_16 - Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
	.long LDIFF_SYM606
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_AllowsBackgroundUpdates"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde23_end - Lfde23_start
	.long LDIFF_SYM608
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates

LDIFF_SYM609=Lme_17 - Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_AllowsBackgroundUpdates"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde24_end - Lfde24_start
	.long LDIFF_SYM612
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool

LDIFF_SYM613=Lme_18 - Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsGeolocationAvailable"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde25_end - Lfde25_start
	.long LDIFF_SYM615
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable

LDIFF_SYM616=Lme_19 - Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
	.long LDIFF_SYM616
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsGeolocationEnabled"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM618=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde26_end - Lfde26_start
	.long LDIFF_SYM619
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled

LDIFF_SYM620=Lme_1a - Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClass28_0"

	.byte 16,16
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM622=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM623=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass28_0"

LDIFF_SYM624=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_81:

	.byte 5
	.asciz "_<>c__DisplayClass28_1"

	.byte 20,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "gotError"

LDIFF_SYM628=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,6
	.asciz "gotPosition"

LDIFF_SYM629=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,12,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM630=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass28_1"

LDIFF_SYM631=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:GetPositionAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,3
	.asciz "timeoutMilliseconds"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,36,3
	.asciz "cancelToken"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,40,3
	.asciz "includeHeading"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM638=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM639=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM640=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM641=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde27_end - Lfde27_start
	.long LDIFF_SYM642
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool

LDIFF_SYM643=Lme_1b - Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,100,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:StartListeningAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,86,3
	.asciz "minTime"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,16,3
	.asciz "minDistance"

LDIFF_SYM646=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,20,3
	.asciz "includeHeading"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde28_end - Lfde28_start
	.long LDIFF_SYM648
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool

LDIFF_SYM649=Lme_1c - Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:StopListeningAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde29_end - Lfde29_start
	.long LDIFF_SYM651
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync

LDIFF_SYM652=Lme_1d - Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,132,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass34_0"

	.byte 12,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "m"

LDIFF_SYM654=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass34_0"

LDIFF_SYM655=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:GetManager"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_GetManager"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_GetManager
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde30_end - Lfde30_start
	.long LDIFF_SYM660
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_GetManager

LDIFF_SYM661=Lme_1e - Plugin_Geolocator_GeolocatorImplementation_GetManager
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM662=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM663=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_83:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM666=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM667=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM668=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnUpdatedHeading"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,3
	.asciz "e"

LDIFF_SYM673=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM674=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde31_end - Lfde31_start
	.long LDIFF_SYM675
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM676=Lme_1f - Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM676
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,3,4,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM677=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

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
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnLocationsUpdated"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,3
	.asciz "e"

LDIFF_SYM684=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM687=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde32_end - Lfde32_start
	.long LDIFF_SYM688
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM689=Lme_20 - Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,84,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 16,16
LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM691=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,8,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM692=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,12,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM693=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnUpdatedLocation"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,3
	.asciz "e"

LDIFF_SYM698=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde33_end - Lfde33_start
	.long LDIFF_SYM699
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM700=Lme_21 - Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM700
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:UpdatePosition"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,86,3
	.asciz "location"

LDIFF_SYM702=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde34_end - Lfde34_start
	.long LDIFF_SYM706
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation

LDIFF_SYM707=Lme_22 - Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,112,3,124,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 12,16
LDIFF_SYM708=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM709=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM710=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnFailed"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,3
	.asciz "e"

LDIFF_SYM715=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde35_end - Lfde35_start
	.long LDIFF_SYM716
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs

LDIFF_SYM717=Lme_23 - Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 12,16
LDIFF_SYM718=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM719=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnAuthorizationChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,3
	.asciz "e"

LDIFF_SYM725=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde36_end - Lfde36_start
	.long LDIFF_SYM726
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM727=Lme_24 - Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 12,16
LDIFF_SYM728=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM729=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,8,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM730=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnPositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM734=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM735=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde37_end - Lfde37_start
	.long LDIFF_SYM736
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM737=Lme_25 - Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_90:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 12,16
LDIFF_SYM742=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,8,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM744=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnPositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,125,224,0,3
	.asciz "e"

LDIFF_SYM748=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,125,228,0,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde38_end - Lfde38_start
	.long LDIFF_SYM751
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM752=Lme_26 - Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM752
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,152,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:get_Current"
	.asciz "Plugin_Geolocator_CrossGeolocator_get_Current"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator_get_Current
	.long Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde39_end - Lfde39_start
	.long LDIFF_SYM753
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator_get_Current

LDIFF_SYM754=Lme_27 - Plugin_Geolocator_CrossGeolocator_get_Current
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:CreateGeolocator"
	.asciz "Plugin_Geolocator_CrossGeolocator_CreateGeolocator"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator_CreateGeolocator
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde40_end - Lfde40_start
	.long LDIFF_SYM755
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator_CreateGeolocator

LDIFF_SYM756=Lme_28 - Plugin_Geolocator_CrossGeolocator_CreateGeolocator
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
	.long Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde41_end - Lfde41_start
	.long LDIFF_SYM757
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly

LDIFF_SYM758=Lme_29 - Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Plugin_Geolocator_CrossGeolocator"

	.byte 8,16
LDIFF_SYM759=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "Plugin_Geolocator_CrossGeolocator"

LDIFF_SYM760=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:.ctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__ctor"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde42_end - Lfde42_start
	.long LDIFF_SYM764
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator__ctor

LDIFF_SYM765=Lme_2a - Plugin_Geolocator_CrossGeolocator__ctor
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:.cctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__cctor"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator__cctor
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde43_end - Lfde43_start
	.long LDIFF_SYM766
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator__cctor

LDIFF_SYM767=Lme_2b - Plugin_Geolocator_CrossGeolocator__cctor
	.long LDIFF_SYM767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM768=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_96:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM772=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM773=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM777=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM778=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM780=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM781=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM782=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM784=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 16,16
LDIFF_SYM787=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "t"

LDIFF_SYM788=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM789=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM790=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate/<>c__DisplayClass0_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde44_end - Lfde44_start
	.long LDIFF_SYM794
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor

LDIFF_SYM795=Lme_2c - Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate/<>c__DisplayClass0_0:<.ctor>b__0"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object"

	.byte 0,0
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,3
	.asciz "s"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde45_end - Lfde45_start
	.long LDIFF_SYM798
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object

LDIFF_SYM799=Lme_2d - Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,152,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde46_end - Lfde46_start
	.long LDIFF_SYM801
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor

LDIFF_SYM802=Lme_2e - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde47_end - Lfde47_start
	.long LDIFF_SYM804
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor

LDIFF_SYM805=Lme_2f - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:<GetPositionAsync>b__0"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,3
	.asciz "e"

LDIFF_SYM808=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde48_end - Lfde48_start
	.long LDIFF_SYM809
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM810=Lme_30 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM810
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:<GetPositionAsync>b__1"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "e"

LDIFF_SYM813=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde49_end - Lfde49_start
	.long LDIFF_SYM814
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM815=Lme_31 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,56,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass34_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde50_end - Lfde50_start
	.long LDIFF_SYM817
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor

LDIFF_SYM818=Lme_32 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass34_0:<GetManager>b__0"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde51_end - Lfde51_start
	.long LDIFF_SYM820
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0

LDIFF_SYM821=Lme_33 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<OnPositionError>d__42"

	.byte 40,16
LDIFF_SYM822=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM825=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM826=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,28,0,7
	.asciz "_<OnPositionError>d__42"

LDIFF_SYM828=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<OnPositionError>d__42:MoveNext"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM833=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM835=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde52_end - Lfde52_start
	.long LDIFF_SYM836
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext

LDIFF_SYM837=Lme_34 - Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,208,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM838=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<OnPositionError>d__42:SetStateMachine"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM842=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde53_end - Lfde53_start
	.long LDIFF_SYM843
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM844=Lme_35 - Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:.cctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__c__cctor"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator__c__cctor
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde54_end - Lfde54_start
	.long LDIFF_SYM845
Lfde54_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator__c__cctor

LDIFF_SYM846=Lme_36 - Plugin_Geolocator_CrossGeolocator__c__cctor
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM847=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM848=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:.ctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__c__ctor"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator__c__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde55_end - Lfde55_start
	.long LDIFF_SYM852
Lfde55_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator__c__ctor

LDIFF_SYM853=Lme_37 - Plugin_Geolocator_CrossGeolocator__c__ctor
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0"

	.byte 0,0
	.long Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde56_end - Lfde56_start
	.long LDIFF_SYM855
Lfde56_start:

	.long 0
	.align 2
	.long Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0

LDIFF_SYM856=Lme_38 - Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM858=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM863=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM866=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM867=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde57_end - Lfde57_start
	.long LDIFF_SYM869
Lfde57_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM870=Lme_3a - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM870
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM873=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM876=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM877=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde58_end - Lfde58_start
	.long LDIFF_SYM879
Lfde58_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM880=Lme_3b - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM881=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM882=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM888=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM889=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM891=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde59_end - Lfde59_start
	.long LDIFF_SYM892
Lfde59_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult

LDIFF_SYM893=Lme_3c - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM894=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM895=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM902=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM903=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM905=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde60_end - Lfde60_start
	.long LDIFF_SYM906
Lfde60_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object

LDIFF_SYM907=Lme_3d - wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.long LDIFF_SYM907
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM908=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM909=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM913=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM916=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM917=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde61_end - Lfde61_start
	.long LDIFF_SYM919
Lfde61_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM920=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM921=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM922=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM928=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM929=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM931=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde62_end - Lfde62_start
	.long LDIFF_SYM932
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM933=Lme_3f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM933
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM934=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM935=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM942=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM943=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM945=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde63_end - Lfde63_start
	.long LDIFF_SYM946
Lfde63_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM947=Lme_40 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM947
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM948=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM949=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM952=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM953=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde64_end - Lfde64_start
	.long LDIFF_SYM964
Lfde64_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM965=Lme_41 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM965
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM966=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM967=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_109:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM970=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM974=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM977=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM978=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM980=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde65_end - Lfde65_start
	.long LDIFF_SYM981
Lfde65_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM982=Lme_42 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM982
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM983=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM984=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM988=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM991=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM992=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde66_end - Lfde66_start
	.long LDIFF_SYM994
Lfde66_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM995=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM995
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM996=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM997=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_112:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1000=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1001=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1005=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1010=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1012=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1013
Lfde67_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1014=Lme_44 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1014
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1015=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1016=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1020=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1023=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1024=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1026=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1027
Lfde68_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1028=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1029=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1030=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1034=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1037=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1038=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1040=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1041
Lfde69_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1042=Lme_46 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1042
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1043=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1044=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1048=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1051=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1052=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1054=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1055
Lfde70_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1056=Lme_47 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1056
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1057=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1058=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1063=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1066=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1067=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1069
Lfde71_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1070=Lme_48 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1071=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1072=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1077=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1080=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1083
Lfde72_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1084=Lme_49 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1085=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1086=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1091=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1097
Lfde73_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1098=Lme_4a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1099=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1100=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1105=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1108=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1109=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1111
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1112=Lme_4b - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1112
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1113=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1114=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1119=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1122=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1123=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1125
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM1126=Lme_4c - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM1127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1130=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.long System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1135
Lfde76_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM1136=Lme_4d - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1138
Lfde77_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM1139=Lme_4e - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.long System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1141
Lfde78_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM1142=Lme_4f - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1145
Lfde79_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM1146=Lme_50 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1149
Lfde80_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1150=Lme_51 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,144,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1152
Lfde81_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM1153=Lme_52 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM1153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1155
Lfde82_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM1156=Lme_53 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,123,8,3
	.asciz "defaultValue"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1159
Lfde83_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM1160=Lme_54 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM1160
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.long System_Nullable_1_System_Threading_CancellationToken_ToString
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1162
Lfde84_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM1163=Lme_55 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM1163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.long System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1165
Lfde85_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1166=Lme_56 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1166
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1169
Lfde86_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM1170=Lme_57 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM1170
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,28,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1171=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1172=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_123:

	.byte 17
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

	.byte 8,7
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

LDIFF_SYM1175=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.IGeolocator>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1181=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1182=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1184=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1185
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult

LDIFF_SYM1186=Lme_58 - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1187=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1189=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1193
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1194=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1196=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1201=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1202
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1203=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1207
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1208=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1208
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1212=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1214
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1215=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1216=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1217=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_127:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1221=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 2,161,1
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1225=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1227=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1228
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1229=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1230=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1231=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1235=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1238=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1239=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1240
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1241=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1243=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_130:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1247=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1251=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1254=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1255=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1256=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1258
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1259=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1259
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1261=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1264=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1265=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1266=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1267
Lfde95_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1268=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1270=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1272=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1274=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1275=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1276=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1278
Lfde96_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1279=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1281=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1283=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1285=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1286=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1287=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1288
Lfde97_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1289=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_63

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1291=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1293=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1294=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1295=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1297=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1298
Lfde98_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1299=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1299
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_64

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM1301=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM1304=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM1305=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM1306=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,123,56,11
	.asciz "f"

LDIFF_SYM1308=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1309
Lfde99_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1310=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1310
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1313=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1314
Lfde100_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1315=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1315
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1319
Lfde101_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1320=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1322
Lfde102_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1323=Lme_67 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1323
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1325
Lfde103_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1326=Lme_68 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1330
Lfde104_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1331=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1335
Lfde105_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1336=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1339
Lfde106_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1340=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1340
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1345
Lfde107_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1346=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1346
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1347
Lfde108_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1348=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1350=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1351=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1352
Lfde109_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1353=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1355
Lfde110_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1356=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1356
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1359
Lfde111_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1360=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1362=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1366=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1367=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1369
Lfde112_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1370=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1370
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1372=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1373=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1374=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1376
Lfde113_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1377=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1379=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1383=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1385=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1387=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1388
Lfde114_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1389=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1389
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1391=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1394=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1396=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1397=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1398=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1399
Lfde115_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1400=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1400
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1401
Lfde116_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1402=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_76

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1403=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1404
Lfde117_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1405=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1405
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1408=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1409=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1410=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1411=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1416
Lfde118_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1417=Lme_77 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1417
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1420=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1421=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1422=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1423
Lfde119_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1424=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1424
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1425=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1426=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1430=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1432=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1433=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1434=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1435
Lfde120_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1436=Lme_79 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1436
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1438=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1442=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1445=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1446=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM1447=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1448
Lfde121_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1449=Lme_7a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1451=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1454=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1456=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_139:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM1459=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1460=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_138:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM1463=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1465=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1468=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1469=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1470=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1471=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1473=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1474=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1477=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1478=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1480
Lfde122_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1481=Lme_7b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,96,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1483=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1484=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1486
Lfde123_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1487=Lme_7c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1487
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1488=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1489=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1490=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1491=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1492=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_142:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1495=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1497=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_141:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1501=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1502=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1503=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1506=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1507=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1508=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1510=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1511=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1512=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1513=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1514=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1516
Lfde124_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1517=Lme_7d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1517
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,68,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1519=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1522=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1524=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1528=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1531=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1532=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1534=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1535
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1536=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1536
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1537=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1539=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1542=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1543=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1544=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1548=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1549
Lfde126_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1550=Lme_7f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1550
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 4,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1552
Lfde127_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1553=Lme_80 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1553
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1554=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1555=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 4,208,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1559=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1560
Lfde128_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1561=Lme_81 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1563=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1564
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1565=Lme_82 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1565
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 4,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1567
Lfde130_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1568=Lme_83 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1568
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object__this___int_Nullable`1<CancellationToken>_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1575
Lfde131_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr

LDIFF_SYM1576=Lme_84 - wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,96,1,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 5,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_85

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1578
Lfde132_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1579=Lme_85 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1579
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1580=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1581=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1583=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1584=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1591
Lfde133_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1592=Lme_86 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1594=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1596=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1602=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM1603=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1604=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1605
Lfde134_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1606=Lme_87 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1606
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1607=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1609=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1612=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1614=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1618=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1620
Lfde135_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1621=Lme_88 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1622=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1624=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM1627=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1628=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1629=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,20,3
	.asciz "antecedent"

LDIFF_SYM1633=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM1634=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1636=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1637=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1640
Lfde136_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1641=Lme_89 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1641
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1642=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1643=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1646=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1648=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_155:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1652=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1653=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1654=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1655=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_154:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1658=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1659=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1660=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1661=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1665
Lfde137_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1666=Lme_8a - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1666
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1667=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1668=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1671=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1673=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_158:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1677=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1678=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1679=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1680=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1684
Lfde138_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1685=Lme_8b - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1686=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1688=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_161:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1691=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1692=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1694=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1698=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1700
Lfde139_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1701=Lme_8c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1701
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
