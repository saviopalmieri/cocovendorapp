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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "Plugin.Messaging.dll"
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
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_1
.word 0x53001c00
.word 0x35000720
.word 0xf9000b3a
.word 0x91004320
bl _p_2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_2
.word 0xf94023a0
bl _p_4
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf9001ba0
.word 0xf9001320
.word 0x91008320
bl _p_2
.word 0xf9401ba0
bl _p_6
bl _p_7
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_9
.word 0xaa0003fa
bl _p_10
bl _p_7
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_11
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf9401000
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_File
Plugin_Messaging_EmailAttachment_get_File:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_string_string
Plugin_Messaging_EmailAttachment__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000300
.word 0xf94013a0
bl _p_15
.word 0x53001c00
.word 0x350003c0
.word 0xf9001719
.word 0x9100a300
bl _p_2
.word 0xaa1903e0
bl _p_16
.word 0xf9001ba0
.word 0xf9001300
.word 0x91008300
bl _p_2
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_2
.word 0xf94013a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_ContentType
Plugin_Messaging_EmailAttachment_get_ContentType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FileName
Plugin_Messaging_EmailAttachment_get_FileName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FilePath
Plugin_Messaging_EmailAttachment_get_FilePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string
Plugin_Messaging_EmailMessage__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_17
.word 0xf9400fa0
bl _p_15
.word 0x53001c00
.word 0x35000100
.word 0xf9400ba0
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string_string_string
Plugin_Messaging_EmailMessage__ctor_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xaa1803e1
bl Plugin_Messaging_EmailMessage__ctor_string
.word 0xf94013b8
.word 0xf94017b6
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400016
.word 0xf9001f16
.word 0x9100e300
bl _p_2
.word 0xf94013b8
.word 0xf9401bb6
.word 0xf9401ba0
.word 0xb50000a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400016
.word 0xf9001b16
.word 0x9100c300
bl _p_2
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor
Plugin_Messaging_EmailMessage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf94017a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Message
Plugin_Messaging_EmailMessage_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Message_string
Plugin_Messaging_EmailMessage_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_IsHtml
Plugin_Messaging_EmailMessage_get_IsHtml:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_IsHtml_bool
Plugin_Messaging_EmailMessage_set_IsHtml_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Attachments
Plugin_Messaging_EmailMessage_get_Attachments:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xb5000380

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e1
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90017a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Recipients
Plugin_Messaging_EmailMessage_get_Recipients:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000380

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e1
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90017a1
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsBcc
Plugin_Messaging_EmailMessage_get_RecipientsBcc:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000380

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e1
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90017a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsCc
Plugin_Messaging_EmailMessage_get_RecipientsCc:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000380

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e1
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90017a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Subject
Plugin_Messaging_EmailMessage_get_Subject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Subject_string
Plugin_Messaging_EmailMessage_set_Subject_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder__ctor
Plugin_Messaging_EmailMessageBuilder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_20
.word 0xf90017a0
bl _p_17
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_string
Plugin_Messaging_EmailMessageBuilder_Bcc_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_15
.word 0x53001c00
.word 0x35000160
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_19
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_22
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Body_string
Plugin_Messaging_EmailMessageBuilder_Body_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000138
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf94013a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350001d8
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf94013a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940001e
.word 0xd280003e
.word 0x3901001e
.word 0xf9400fa0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
bl _p_20
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl Plugin_Messaging_EmailAttachment__ctor_string_string
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
bl _p_20
.word 0xf90013a0
.word 0xf9400fa1
bl Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Build
Plugin_Messaging_EmailMessageBuilder_Build:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_string
Plugin_Messaging_EmailMessageBuilder_Cc_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_15
.word 0x53001c00
.word 0x35000160
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_19
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_22
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Subject_string
Plugin_Messaging_EmailMessageBuilder_Subject_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000138
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf94013a1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_string
Plugin_Messaging_EmailMessageBuilder_To_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_15
.word 0x53001c00
.word 0x35000160
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_19
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_22
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingPlugin_get_EmailMessenger
Plugin_Messaging_MessagingPlugin_get_EmailMessenger:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingPlugin_get_PhoneDialer
Plugin_Messaging_MessagingPlugin_get_PhoneDialer:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingPlugin_get_SmsMessenger
Plugin_Messaging_MessagingPlugin_get_SmsMessenger:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly
Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_27
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_get_Current
Plugin_Messaging_CrossMessaging_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_29
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_CreateMessaging
Plugin_Messaging_CrossMessaging_CreateMessaging:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_20
.word 0xf9000ba0
bl _p_30
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_27
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging__cctor
Plugin_Messaging_CrossMessaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800501
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_31
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation__ctor
Plugin_Messaging_MessagingImplementation__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_20
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
bl _p_20
.word 0xf90017a0
.word 0xf9000f40
.word 0x91006340
bl _p_2
.word 0xf94017a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_20
.word 0xf90013a0
.word 0xf9001340
.word 0x91008340
bl _p_2
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_EmailMessenger
Plugin_Messaging_MessagingImplementation_get_EmailMessenger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_PhoneDialer
Plugin_Messaging_MessagingImplementation_get_PhoneDialer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_SmsMessenger
Plugin_Messaging_MessagingImplementation_get_SmsMessenger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__ctor
Plugin_Messaging_EmailTask__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmail
Plugin_Messaging_EmailTask_get_CanSendEmail:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_32
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
Plugin_Messaging_EmailTask_get_CanSendEmailAttachments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb400267a
.word 0xaa1903e0
bl Plugin_Messaging_EmailTask_get_CanSendEmail
.word 0x53001c00
.word 0x34002540

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_20
.word 0xaa0003f8
.word 0xf9000c19
.word 0x91006000
bl _p_2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_33
.word 0xf9003ba0
bl _p_34
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf94037a0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400b37
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54002021
.word 0xf940035e
.word 0x39410342
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf94002fe
bl _p_36
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540002ad
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540002ad
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000031
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xd2800001
bl _p_1
.word 0x53001c00
.word 0x34000200
.word 0xf9400b20
.word 0xf90033a0
.word 0xf940035e
.word 0xf9401740
bl _p_42
.word 0xaa0003e1
.word 0xf94033a4
.word 0xf940035e
.word 0xf9400f42
.word 0xf940035e
.word 0xf9401343
.word 0xaa0403e0
.word 0xf940009e
bl _p_43
.word 0x1400000f
.word 0xf9400b20
.word 0xf90033a0
.word 0xf940035e
.word 0xf9400b40
bl _p_44
.word 0xaa0003e1
.word 0xf94033a4
.word 0xf940035e
.word 0xf9400f42
.word 0xf940035e
.word 0xf9401343
.word 0xaa0403e0
.word 0xf940009e
bl _p_43
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9000b1f
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_20
.word 0xf9001018
.word 0xf90037a0
.word 0x91008000
bl _p_2
.word 0xf94037a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90033a0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf94033a0
.word 0xf9400b22
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400b20
bl _p_46
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077e1
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd28011e0
.word 0xaa1103e1
bl _p_14
.word 0xd2801d60
.word 0xaa1103e1
bl _p_14

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_string_string_string
Plugin_Messaging_EmailTask_SendEmail_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_20
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_47
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xb400089a
.word 0xd2800000
bl Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
.word 0xaa0003f9
.word 0xb4000940

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017ba
.word 0xd280003a
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_20
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xf940033e
bl _p_49
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807c21
bl _p_12
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd28011e0
.word 0xaa1103e1
bl _p_14

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb500017a
bl _p_50
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_54
.word 0xaa0003f9
.word 0xb4000139
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x1400002e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xaa0003f9
.word 0xb4000079
.word 0xaa1a03e0
.word 0x1400001b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000011
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000060
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdcb
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask__ctor
Plugin_Messaging_PhoneCallTask__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf9400ba0
bl _p_59
.word 0xf90013a0
bl _p_50
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0x35000260
.word 0xf9400fa0
bl _p_61
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003fa
bl _p_50
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808cc1
bl _p_12
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400fa1
bl _p_63
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
bl _p_20
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_64
.word 0xf9402ba0
bl _p_65
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_33
.word 0xf94027a1
.word 0xf90023a0
bl _p_66
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__ctor
Plugin_Messaging_SmsTask__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSms
Plugin_Messaging_SmsTask_get_CanSendSms:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_67
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
Plugin_Messaging_SmsTask_get_CanSendSmsInBackground:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_SendSms_string_string
Plugin_Messaging_SmsTask_SendSms_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xb50000ba

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400017
.word 0xaa1703fa
.word 0xaa1803e0
bl Plugin_Messaging_SmsTask_get_CanSendSms
.word 0x53001c00
.word 0x34000c20

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_20
.word 0xaa0003f7
.word 0xf9000c18
.word 0x91006000
bl _p_2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_33
.word 0xf9001fa0
bl _p_68
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf9401ba0
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_69
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540008c9
.word 0xd280077e
.word 0x7900401e
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801800
.word 0x340000c0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_71
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_72
.word 0xf9000aff
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800e01
bl _p_20
.word 0xf9001017
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9000ae0
.word 0x910042e0
bl _p_2
.word 0xf9401ba0
.word 0xf9400b02
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9400b00
bl _p_46
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
Plugin_Messaging_SmsTask_SendSmsInBackground_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809081
bl _p_12
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9400f20
.word 0xf9400802
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40007d9

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0003e1
.word 0xd2800039
.word 0xaa0103f8
.word 0xb5000580

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_20
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_75
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809c41
bl _p_12
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd28011e0
.word 0xaa1103e1
bl _p_14

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__c__cctor
Plugin_Messaging_EmailTask__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800201
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__c__ctor
Plugin_Messaging_EmailTask__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__c__SendEmailb__8_1
Plugin_Messaging_EmailTask__c__SendEmailb__8_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__cctor
Plugin_Messaging_MessagingExtensions__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__ctor
Plugin_Messaging_MessagingExtensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9400f20
.word 0xf9400802
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40007d9

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa0003e1
.word 0xd2800039
.word 0xaa0103f8
.word 0xb5000580

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_20
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_75
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809c41
bl _p_12
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xd28011e0
.word 0xaa1103e1
bl _p_14

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__cctor
Plugin_Messaging_SmsTask__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__ctor
Plugin_Messaging_SmsTask__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__SendSmsb__6_1
Plugin_Messaging_SmsTask__c__SendSmsb__6_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_77
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_78
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_77
.word 0xd2800401
bl _p_20
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29aab80
bl _p_79
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29ab180
bl _p_79
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29ab180
bl _p_79
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_80
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29ab900
bl _p_79
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_81
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd28656e0
bl _p_79
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 129 0
.word 0xd29ab900
bl _p_79
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 131 0
.word 0xd29ac400
bl _p_79
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 135 0
.word 0xd29ab900
bl _p_79
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 137 0
.word 0xd2820880
bl _p_79
.word 0xf9002ba0
.word 0xd29adc60
bl _p_79
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_13

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_13
bl _p_82
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_13
bl _p_82
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_13
bl _p_82
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_13
bl _p_82
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_13
bl _p_82
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_13
bl _p_82
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_13
bl _p_82
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_13
bl _p_82
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_13
bl _p_82
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_14

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_96
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_2
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
bl Plugin_Messaging_EmailAttachment_get_File
bl Plugin_Messaging_EmailAttachment__ctor_string_string
bl Plugin_Messaging_EmailAttachment_get_ContentType
bl Plugin_Messaging_EmailAttachment_get_FileName
bl Plugin_Messaging_EmailAttachment_get_FilePath
bl Plugin_Messaging_EmailMessage__ctor_string
bl Plugin_Messaging_EmailMessage__ctor_string_string_string
bl Plugin_Messaging_EmailMessage__ctor
bl Plugin_Messaging_EmailMessage_get_Message
bl Plugin_Messaging_EmailMessage_set_Message_string
bl Plugin_Messaging_EmailMessage_get_IsHtml
bl Plugin_Messaging_EmailMessage_set_IsHtml_bool
bl Plugin_Messaging_EmailMessage_get_Attachments
bl Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
bl Plugin_Messaging_EmailMessage_get_Recipients
bl Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsBcc
bl Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsCc
bl Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_Subject
bl Plugin_Messaging_EmailMessage_set_Subject_string
bl Plugin_Messaging_EmailMessageBuilder__ctor
bl Plugin_Messaging_EmailMessageBuilder_Bcc_string
bl Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Body_string
bl Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
bl Plugin_Messaging_EmailMessageBuilder_Build
bl Plugin_Messaging_EmailMessageBuilder_Cc_string
bl Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Subject_string
bl Plugin_Messaging_EmailMessageBuilder_To_string
bl Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_MessagingPlugin_get_EmailMessenger
bl Plugin_Messaging_MessagingPlugin_get_PhoneDialer
bl Plugin_Messaging_MessagingPlugin_get_SmsMessenger
bl Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly
bl Plugin_Messaging_CrossMessaging_get_Current
bl Plugin_Messaging_CrossMessaging_CreateMessaging
bl Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
bl Plugin_Messaging_CrossMessaging__cctor
bl Plugin_Messaging_MessagingImplementation__ctor
bl Plugin_Messaging_MessagingImplementation_get_EmailMessenger
bl Plugin_Messaging_MessagingImplementation_get_PhoneDialer
bl Plugin_Messaging_MessagingImplementation_get_SmsMessenger
bl Plugin_Messaging_EmailTask__ctor
bl Plugin_Messaging_EmailTask_get_CanSendEmail
bl Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
bl Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
bl Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
bl Plugin_Messaging_EmailTask_SendEmail_string_string_string
bl Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
bl Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
bl Plugin_Messaging_PhoneCallTask__ctor
bl Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
bl Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
bl Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
bl Plugin_Messaging_SmsTask__ctor
bl Plugin_Messaging_SmsTask_get_CanSendSms
bl Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
bl Plugin_Messaging_SmsTask_SendSms_string_string
bl Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
bl Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
bl Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
bl Plugin_Messaging_EmailTask__c__cctor
bl Plugin_Messaging_EmailTask__c__ctor
bl Plugin_Messaging_EmailTask__c__SendEmailb__8_1
bl Plugin_Messaging_MessagingExtensions__c__cctor
bl Plugin_Messaging_MessagingExtensions__c__ctor
bl Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
bl Plugin_Messaging_SmsTask__c__cctor
bl Plugin_Messaging_SmsTask__c__ctor
bl Plugin_Messaging_SmsTask__c__SendSmsb__6_1
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 96
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_96

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,19,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,150,6,68,152,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,16,157
	.byte 2,158,1,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,68,153,7,154,6,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68
	.byte 153,4,154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,26,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Plugin_Messaging_plt:
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_1:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1319
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1324
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_3:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1331
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_4:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1336
	.no_dead_strip plt_Foundation_NSFileManager_DisplayName_string
plt_Foundation_NSFileManager_DisplayName_string:
_p_5:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1341
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassFilenameExtension
plt_MobileCoreServices_UTType_get_TagClassFilenameExtension:
_p_6:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1346
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_7:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1351
	.no_dead_strip plt_Foundation_NSUrl_get_PathExtension
plt_Foundation_NSUrl_get_PathExtension:
_p_8:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1356
	.no_dead_strip plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string
plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string:
_p_9:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1361
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassMIMEType
plt_MobileCoreServices_UTType_get_TagClassMIMEType:
_p_10:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1366
	.no_dead_strip plt_MobileCoreServices_UTType_CopyAllTags_string_string
plt_MobileCoreServices_UTType_CopyAllTags_string_string:
_p_11:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1371
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1376
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1396
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1424
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_15:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1459
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_16:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1464
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor
plt_Plugin_Messaging_EmailMessage__ctor:
_p_17:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1469
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Recipients
plt_Plugin_Messaging_EmailMessage_get_Recipients:
_p_18:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1471
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_19:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1473
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1484
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc
plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc:
_p_21:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1492
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_22:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1494
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Attachments
plt_Plugin_Messaging_EmailMessage_get_Attachments:
_p_23:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1505
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment
plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment:
_p_24:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1507
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsCc
plt_Plugin_Messaging_EmailMessage_get_RecipientsCc:
_p_25:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1518
	.no_dead_strip plt_Plugin_Messaging_CrossMessaging_get_Current
plt_Plugin_Messaging_CrossMessaging_get_Current:
_p_26:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1520
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_27:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1522
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value
plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value:
_p_28:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1527
	.no_dead_strip plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
_p_29:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1538
	.no_dead_strip plt_Plugin_Messaging_MessagingImplementation__ctor
plt_Plugin_Messaging_MessagingImplementation__ctor:
_p_30:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1540
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode:
_p_31:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1542
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_get_CanSendMail
plt_MessageUI_MFMailComposeViewController_get_CanSendMail:
_p_32:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1553
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1558
	.no_dead_strip plt_MessageUI_MFMailComposeViewController__ctor
plt_MessageUI_MFMailComposeViewController__ctor:
_p_34:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1590
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetSubject_string
plt_MessageUI_MFMailComposeViewController_SetSubject_string:
_p_35:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1595
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool
plt_MessageUI_MFMailComposeViewController_SetMessageBody_string_bool:
_p_36:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1600
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_37:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1605
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetToRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetToRecipients_string__:
_p_38:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1616
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetCcRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetCcRecipients_string__:
_p_39:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1621
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_SetBccRecipients_string__
plt_MessageUI_MFMailComposeViewController_SetBccRecipients_string__:
_p_40:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1626
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable:
_p_41:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1631
	.no_dead_strip plt_Foundation_NSData_FromFile_string
plt_Foundation_NSData_FromFile_string:
_p_42:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1643
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string
plt_MessageUI_MFMailComposeViewController_AddAttachmentData_Foundation_NSData_string_string:
_p_43:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1648
	.no_dead_strip plt_Foundation_NSData_FromUrl_Foundation_NSUrl
plt_Foundation_NSData_FromUrl_Foundation_NSUrl:
_p_44:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1653
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_45:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1658
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
_p_46:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1663
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor_string_string_string
plt_Plugin_Messaging_EmailMessage__ctor_string_string_string:
_p_47:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1665
	.no_dead_strip plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
_p_48:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1667
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_49:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1669
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_50:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1674
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_51:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1679
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_52:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1684
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_53:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1689
	.no_dead_strip plt_UIKit_UINavigationController_get_VisibleViewController
plt_UIKit_UINavigationController_get_VisibleViewController:
_p_54:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1694
	.no_dead_strip plt_UIKit_UIViewController_get_IsViewLoaded
plt_UIKit_UIViewController_get_IsViewLoaded:
_p_55:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1699
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_56:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1704
	.no_dead_strip plt_UIKit_UIView_get_Window
plt_UIKit_UIView_get_Window:
_p_57:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1709
	.no_dead_strip plt_UIKit_UIViewController_get_ChildViewControllers
plt_UIKit_UIViewController_get_ChildViewControllers:
_p_58:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1714
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
_p_59:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1719
	.no_dead_strip plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_CanOpenUrl_Foundation_NSUrl:
_p_60:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1721
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
_p_61:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1726
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_62:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1728
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_63:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1733
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_64:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1738
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_65:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1743
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_66:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1748
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_get_CanSendText
plt_MessageUI_MFMessageComposeViewController_get_CanSendText:
_p_67:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1753
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController__ctor
plt_MessageUI_MFMessageComposeViewController__ctor:
_p_68:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1758
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_69:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1763
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_70:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1771
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_Recipients_string__
plt_MessageUI_MFMessageComposeViewController_set_Recipients_string__:
_p_71:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1776
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_Body_string
plt_MessageUI_MFMessageComposeViewController_set_Body_string:
_p_72:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1781
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_73:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1786
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_74:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1791
	.no_dead_strip plt_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_75:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1796
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_76:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1801
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_77:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1834
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_78:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1842
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1861
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_80:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1909
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_81:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1933
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_82:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1938
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Messaging_got, 1448
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
	.asciz "DB3757AE-DD73-418C-BA15-34A01FA32E4D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Messaging"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Messaging_got
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

	.long 98,1448,83,97,66,391195135,0,2831
	.long 128,8,8,10,0,26,4648,1808
	.long 1272,760,0,1080,1232,928,0,608
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 141,195,173,178,11,163,159,249,11,28,174,50,178,27,71,22
	.globl _mono_aot_module_Plugin_Messaging_info
	.align 3
_mono_aot_module_Plugin_Messaging_info:
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
LTDIE_4:

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

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "Plugin_Messaging_EmailAttachment"

	.byte 48,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<File>k__BackingField"

LDIFF_SYM23=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "<ContentType>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,40,0,7
	.asciz "Plugin_Messaging_EmailAttachment"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "file"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl

LDIFF_SYM34=Lme_0 - Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_File"
	.asciz "Plugin_Messaging_EmailAttachment_get_File"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_File
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_File

LDIFF_SYM37=Lme_1 - Plugin_Messaging_EmailAttachment_get_File
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment__ctor_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,104,3
	.asciz "filePath"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "contentType"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment__ctor_string_string

LDIFF_SYM42=Lme_2 - Plugin_Messaging_EmailAttachment__ctor_string_string
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_ContentType"
	.asciz "Plugin_Messaging_EmailAttachment_get_ContentType"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_ContentType
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_ContentType

LDIFF_SYM45=Lme_3 - Plugin_Messaging_EmailAttachment_get_ContentType
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FileName"
	.asciz "Plugin_Messaging_EmailAttachment_get_FileName"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_FileName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_FileName

LDIFF_SYM48=Lme_4 - Plugin_Messaging_EmailAttachment_get_FileName
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FilePath"
	.asciz "Plugin_Messaging_EmailAttachment_get_FilePath"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_FilePath
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_FilePath

LDIFF_SYM51=Lme_5 - Plugin_Messaging_EmailAttachment_get_FilePath
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessage"

	.byte 72,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_recipientsBcc"

LDIFF_SYM83=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_recipientsCc"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "_recipients"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "_attachments"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "<IsHtml>k__BackingField"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "<Subject>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,0,7
	.asciz "Plugin_Messaging_EmailMessage"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "to"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor_string

LDIFF_SYM96=Lme_6 - Plugin_Messaging_EmailMessage__ctor_string
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor_string_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,3
	.asciz "to"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,3
	.asciz "subject"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor_string_string_string

LDIFF_SYM102=Lme_7 - Plugin_Messaging_EmailMessage__ctor_string_string_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor

LDIFF_SYM105=Lme_8 - Plugin_Messaging_EmailMessage__ctor
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Message"
	.asciz "Plugin_Messaging_EmailMessage_get_Message"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Message
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Message

LDIFF_SYM108=Lme_9 - Plugin_Messaging_EmailMessage_get_Message
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Message"
	.asciz "Plugin_Messaging_EmailMessage_set_Message_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Message_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Message_string

LDIFF_SYM112=Lme_a - Plugin_Messaging_EmailMessage_set_Message_string
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_get_IsHtml"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_IsHtml
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_IsHtml

LDIFF_SYM115=Lme_b - Plugin_Messaging_EmailMessage_get_IsHtml
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_set_IsHtml_bool"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_IsHtml_bool

LDIFF_SYM119=Lme_c - Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_get_Attachments"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Attachments
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Attachments

LDIFF_SYM123=Lme_d - Plugin_Messaging_EmailMessage_get_Attachments
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment

LDIFF_SYM127=Lme_e - Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_get_Recipients"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Recipients
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Recipients

LDIFF_SYM131=Lme_f - Plugin_Messaging_EmailMessage_get_Recipients
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde16_end - Lfde16_start
	.long LDIFF_SYM134
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string

LDIFF_SYM135=Lme_10 - Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsBcc"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_RecipientsBcc

LDIFF_SYM139=Lme_11 - Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string

LDIFF_SYM143=Lme_12 - Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsCc"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_RecipientsCc
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde19_end - Lfde19_start
	.long LDIFF_SYM146
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_RecipientsCc

LDIFF_SYM147=Lme_13 - Plugin_Messaging_EmailMessage_get_RecipientsCc
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string

LDIFF_SYM151=Lme_14 - Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Subject"
	.asciz "Plugin_Messaging_EmailMessage_get_Subject"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Subject
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM153
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Subject

LDIFF_SYM154=Lme_15 - Plugin_Messaging_EmailMessage_get_Subject
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Subject"
	.asciz "Plugin_Messaging_EmailMessage_set_Subject_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Subject_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM157
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Subject_string

LDIFF_SYM158=Lme_16 - Plugin_Messaging_EmailMessage_set_Subject_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessageBuilder"

	.byte 24,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_email"

LDIFF_SYM160=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_EmailMessageBuilder"

LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:.ctor"
	.asciz "Plugin_Messaging_EmailMessageBuilder__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder__ctor

LDIFF_SYM166=Lme_17 - Plugin_Messaging_EmailMessageBuilder__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "bcc"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_string

LDIFF_SYM170=Lme_18 - Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "bcc"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde25_end - Lfde25_start
	.long LDIFF_SYM176
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM177=Lme_19 - Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Body"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Body_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Body_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,3
	.asciz "body"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde26_end - Lfde26_start
	.long LDIFF_SYM180
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Body_string

LDIFF_SYM181=Lme_1a - Plugin_Messaging_EmailMessageBuilder_Body_string
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:BodyAsHtml"
	.asciz "Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,3
	.asciz "htmlBody"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde27_end - Lfde27_start
	.long LDIFF_SYM184
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string

LDIFF_SYM185=Lme_1b - Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "filePath"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde28_end - Lfde28_start
	.long LDIFF_SYM189
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string

LDIFF_SYM190=Lme_1c - Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "file"

LDIFF_SYM192=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde29_end - Lfde29_start
	.long LDIFF_SYM193
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl

LDIFF_SYM194=Lme_1d - Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Build"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Build"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Build
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde30_end - Lfde30_start
	.long LDIFF_SYM196
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Build

LDIFF_SYM197=Lme_1e - Plugin_Messaging_EmailMessageBuilder_Build
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "cc"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde31_end - Lfde31_start
	.long LDIFF_SYM200
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_string

LDIFF_SYM201=Lme_1f - Plugin_Messaging_EmailMessageBuilder_Cc_string
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "cc"

LDIFF_SYM203=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde32_end - Lfde32_start
	.long LDIFF_SYM204
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM205=Lme_20 - Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Subject"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Subject_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Subject_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde33_end - Lfde33_start
	.long LDIFF_SYM208
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Subject_string

LDIFF_SYM209=Lme_21 - Plugin_Messaging_EmailMessageBuilder_Subject_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_To_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "to"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_To_string

LDIFF_SYM213=Lme_22 - Plugin_Messaging_EmailMessageBuilder_To_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "to"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde35_end - Lfde35_start
	.long LDIFF_SYM216
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM217=Lme_23 - Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingPlugin:get_EmailMessenger"
	.asciz "Plugin_Messaging_MessagingPlugin_get_EmailMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingPlugin_get_EmailMessenger
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde36_end - Lfde36_start
	.long LDIFF_SYM218
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingPlugin_get_EmailMessenger

LDIFF_SYM219=Lme_24 - Plugin_Messaging_MessagingPlugin_get_EmailMessenger
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingPlugin:get_PhoneDialer"
	.asciz "Plugin_Messaging_MessagingPlugin_get_PhoneDialer"

	.byte 0,0
	.quad Plugin_Messaging_MessagingPlugin_get_PhoneDialer
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde37_end - Lfde37_start
	.long LDIFF_SYM220
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingPlugin_get_PhoneDialer

LDIFF_SYM221=Lme_25 - Plugin_Messaging_MessagingPlugin_get_PhoneDialer
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingPlugin:get_SmsMessenger"
	.asciz "Plugin_Messaging_MessagingPlugin_get_SmsMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingPlugin_get_SmsMessenger
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde38_end - Lfde38_start
	.long LDIFF_SYM222
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingPlugin_get_SmsMessenger

LDIFF_SYM223=Lme_26 - Plugin_Messaging_MessagingPlugin_get_SmsMessenger
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingPlugin:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde39_end - Lfde39_start
	.long LDIFF_SYM224
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly

LDIFF_SYM225=Lme_27 - Plugin_Messaging_MessagingPlugin_NotImplementedInReferenceAssembly
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:get_Current"
	.asciz "Plugin_Messaging_CrossMessaging_get_Current"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_get_Current
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde40_end - Lfde40_start
	.long LDIFF_SYM226
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_get_Current

LDIFF_SYM227=Lme_28 - Plugin_Messaging_CrossMessaging_get_Current
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:CreateMessaging"
	.asciz "Plugin_Messaging_CrossMessaging_CreateMessaging"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_CreateMessaging
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde41_end - Lfde41_start
	.long LDIFF_SYM228
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_CreateMessaging

LDIFF_SYM229=Lme_29 - Plugin_Messaging_CrossMessaging_CreateMessaging
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde42_end - Lfde42_start
	.long LDIFF_SYM230
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly

LDIFF_SYM231=Lme_2a - Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:.cctor"
	.asciz "Plugin_Messaging_CrossMessaging__cctor"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde43_end - Lfde43_start
	.long LDIFF_SYM232
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging__cctor

LDIFF_SYM233=Lme_2b - Plugin_Messaging_CrossMessaging__cctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Plugin_Messaging_IEmailTask"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailTask"

LDIFF_SYM234=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_15:

	.byte 17
	.asciz "Plugin_Messaging_IPhoneCallTask"

	.byte 16,7
	.asciz "Plugin_Messaging_IPhoneCallTask"

LDIFF_SYM237=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_16:

	.byte 17
	.asciz "Plugin_Messaging_ISmsTask"

	.byte 16,7
	.asciz "Plugin_Messaging_ISmsTask"

LDIFF_SYM240=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_13:

	.byte 5
	.asciz "Plugin_Messaging_MessagingImplementation"

	.byte 40,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "<EmailMessenger>k__BackingField"

LDIFF_SYM244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "<PhoneDialer>k__BackingField"

LDIFF_SYM245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "<SmsMessenger>k__BackingField"

LDIFF_SYM246=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,0,7
	.asciz "Plugin_Messaging_MessagingImplementation"

LDIFF_SYM247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:.ctor"
	.asciz "Plugin_Messaging_MessagingImplementation__ctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde44_end - Lfde44_start
	.long LDIFF_SYM251
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation__ctor

LDIFF_SYM252=Lme_2c - Plugin_Messaging_MessagingImplementation__ctor
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_EmailMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_EmailMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde45_end - Lfde45_start
	.long LDIFF_SYM254
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_EmailMessenger

LDIFF_SYM255=Lme_2d - Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_PhoneDialer"
	.asciz "Plugin_Messaging_MessagingImplementation_get_PhoneDialer"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde46_end - Lfde46_start
	.long LDIFF_SYM257
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_PhoneDialer

LDIFF_SYM258=Lme_2e - Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_SmsMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_SmsMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde47_end - Lfde47_start
	.long LDIFF_SYM260
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_SmsMessenger

LDIFF_SYM261=Lme_2f - Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM263=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM268=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_19:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM271=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM272=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_18:

	.byte 5
	.asciz "MessageUI_MFMailComposeViewController"

	.byte 56,16
LDIFF_SYM275=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "__mt_WeakMailComposeDelegate_var"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,0,7
	.asciz "MessageUI_MFMailComposeViewController"

LDIFF_SYM277=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_17:

	.byte 5
	.asciz "Plugin_Messaging_EmailTask"

	.byte 24,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_mailController"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_EmailTask"

LDIFF_SYM282=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:.ctor"
	.asciz "Plugin_Messaging_EmailTask__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde48_end - Lfde48_start
	.long LDIFF_SYM286
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__ctor

LDIFF_SYM287=Lme_30 - Plugin_Messaging_EmailTask__ctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmail"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmail"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmail
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde49_end - Lfde49_start
	.long LDIFF_SYM289
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmail

LDIFF_SYM290=Lme_31 - Plugin_Messaging_EmailTask_get_CanSendEmail
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailAttachments"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailAttachments"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde50_end - Lfde50_start
	.long LDIFF_SYM292
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailAttachments

LDIFF_SYM293=Lme_32 - Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailBodyAsHtml"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde51_end - Lfde51_start
	.long LDIFF_SYM295
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml

LDIFF_SYM296=Lme_33 - Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Plugin_Messaging_IEmailMessage"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailMessage"

LDIFF_SYM297=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM301=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM304=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM305=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM308=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM312=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM314=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM318=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM321=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM332=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM333=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM334=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM336=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM339=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM341=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM344=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM345=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_23:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM349=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM351=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM354=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,3
	.asciz "email"

LDIFF_SYM358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM359=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM360=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM361=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde52_end - Lfde52_start
	.long LDIFF_SYM362
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage

LDIFF_SYM363=Lme_34 - Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_string_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "to"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde53_end - Lfde53_start
	.long LDIFF_SYM368
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_SendEmail_string_string_string

LDIFF_SYM369=Lme_35 - Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:PresentUsingRootViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM370=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde54_end - Lfde54_start
	.long LDIFF_SYM371
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController

LDIFF_SYM372=Lme_36 - Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:GetVisibleViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM373=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM376=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde55_end - Lfde55_start
	.long LDIFF_SYM377
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController

LDIFF_SYM378=Lme_37 - Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Plugin_Messaging_PhoneCallTask"

	.byte 16,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "Plugin_Messaging_PhoneCallTask"

LDIFF_SYM380=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:.ctor"
	.asciz "Plugin_Messaging_PhoneCallTask__ctor"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde56_end - Lfde56_start
	.long LDIFF_SYM384
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask__ctor

LDIFF_SYM385=Lme_38 - Plugin_Messaging_PhoneCallTask__ctor
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:get_CanMakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde57_end - Lfde57_start
	.long LDIFF_SYM388
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall

LDIFF_SYM389=Lme_39 - Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:MakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "number"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,3
	.asciz "name"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM393=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde58_end - Lfde58_start
	.long LDIFF_SYM394
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string

LDIFF_SYM395=Lme_3a - Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:CreateNsUrl"
	.asciz "Plugin_Messaging_PhoneCallTask_CreateNsUrl_string"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "number"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde59_end - Lfde59_start
	.long LDIFF_SYM398
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_CreateNsUrl_string

LDIFF_SYM399=Lme_3b - Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewController"

	.byte 56,16
LDIFF_SYM400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "__mt_WeakMessageComposeDelegate_var"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,0,7
	.asciz "MessageUI_MFMessageComposeViewController"

LDIFF_SYM402=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_34:

	.byte 5
	.asciz "Plugin_Messaging_SmsTask"

	.byte 24,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_smsController"

LDIFF_SYM406=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_SmsTask"

LDIFF_SYM407=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:.ctor"
	.asciz "Plugin_Messaging_SmsTask__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde60_end - Lfde60_start
	.long LDIFF_SYM411
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__ctor

LDIFF_SYM412=Lme_3c - Plugin_Messaging_SmsTask__ctor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSms"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSms"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_get_CanSendSms
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde61_end - Lfde61_start
	.long LDIFF_SYM414
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_get_CanSendSms

LDIFF_SYM415=Lme_3d - Plugin_Messaging_SmsTask_get_CanSendSms
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSmsInBackground"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde62_end - Lfde62_start
	.long LDIFF_SYM417
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_get_CanSendSmsInBackground

LDIFF_SYM418=Lme_3e - Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM419=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM424=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM425=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM426=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSms"
	.asciz "Plugin_Messaging_SmsTask_SendSms_string_string"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_SendSms_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,3
	.asciz "recipient"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde63_end - Lfde63_start
	.long LDIFF_SYM434
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_SendSms_string_string

LDIFF_SYM435=Lme_3f - Plugin_Messaging_SmsTask_SendSms_string_string
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_SendSmsInBackground_string_string"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,3
	.asciz "recipient"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "message"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde64_end - Lfde64_start
	.long LDIFF_SYM439
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_SendSmsInBackground_string_string

LDIFF_SYM440=Lme_40 - Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c__DisplayClass8_0:.ctor"
	.asciz "Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde65_end - Lfde65_start
	.long LDIFF_SYM442
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor

LDIFF_SYM443=Lme_41 - Plugin_Messaging_EmailTask__c__DisplayClass8_0__ctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM445=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_40:

	.byte 8
	.asciz "MessageUI_MFMailComposeResult"

	.byte 4
LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Saved"

	.byte 1,9
	.asciz "Sent"

	.byte 2,9
	.asciz "Failed"

	.byte 3,0,7
	.asciz "MessageUI_MFMailComposeResult"

LDIFF_SYM449=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM453=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_38:

	.byte 5
	.asciz "MessageUI_MFComposeResultEventArgs"

	.byte 40,16
LDIFF_SYM456=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM457=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM458=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM459=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "MessageUI_MFComposeResultEventArgs"

LDIFF_SYM460=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c__DisplayClass8_0:<SendEmail>b__0"
	.asciz "Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde66_end - Lfde66_start
	.long LDIFF_SYM466
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM467=Lme_42 - Plugin_Messaging_EmailTask__c__DisplayClass8_0__SendEmailb__0_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:.cctor"
	.asciz "Plugin_Messaging_EmailTask__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__c__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde67_end - Lfde67_start
	.long LDIFF_SYM468
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__c__cctor

LDIFF_SYM469=Lme_43 - Plugin_Messaging_EmailTask__c__cctor
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM471=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:.ctor"
	.asciz "Plugin_Messaging_EmailTask__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__c__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde68_end - Lfde68_start
	.long LDIFF_SYM475
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__c__ctor

LDIFF_SYM476=Lme_44 - Plugin_Messaging_EmailTask__c__ctor
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask/<>c:<SendEmail>b__8_1"
	.asciz "Plugin_Messaging_EmailTask__c__SendEmailb__8_1"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__c__SendEmailb__8_1
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde69_end - Lfde69_start
	.long LDIFF_SYM478
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__c__SendEmailb__8_1

LDIFF_SYM479=Lme_45 - Plugin_Messaging_EmailTask__c__SendEmailb__8_1
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.cctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde70_end - Lfde70_start
	.long LDIFF_SYM480
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__cctor

LDIFF_SYM481=Lme_46 - Plugin_Messaging_MessagingExtensions__c__cctor
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM483=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.ctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde71_end - Lfde71_start
	.long LDIFF_SYM487
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__ctor

LDIFF_SYM488=Lme_47 - Plugin_Messaging_MessagingExtensions__c__ctor
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<PresentUsingRootViewController>b__0_0"
	.asciz "Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde72_end - Lfde72_start
	.long LDIFF_SYM490
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0

LDIFF_SYM491=Lme_48 - Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde73_end - Lfde73_start
	.long LDIFF_SYM493
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor

LDIFF_SYM494=Lme_49 - Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 8
	.asciz "MessageUI_MessageComposeResult"

	.byte 4
LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Sent"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "MessageUI_MessageComposeResult"

LDIFF_SYM496=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_44:

	.byte 5
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

	.byte 32,16
LDIFF_SYM499=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM500=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM501=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,0,7
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

LDIFF_SYM502=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:<SendSms>b__0"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,3
	.asciz "args"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde74_end - Lfde74_start
	.long LDIFF_SYM508
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM509=Lme_4a - Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.cctor"
	.asciz "Plugin_Messaging_SmsTask__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde75_end - Lfde75_start
	.long LDIFF_SYM510
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__cctor

LDIFF_SYM511=Lme_4b - Plugin_Messaging_SmsTask__c__cctor
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM513=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde76_end - Lfde76_start
	.long LDIFF_SYM517
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__ctor

LDIFF_SYM518=Lme_4c - Plugin_Messaging_SmsTask__c__ctor
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:<SendSms>b__6_1"
	.asciz "Plugin_Messaging_SmsTask__c__SendSmsb__6_1"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde77_end - Lfde77_start
	.long LDIFF_SYM520
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__SendSmsb__6_1

LDIFF_SYM521=Lme_4d - Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM523=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde78_end - Lfde78_start
	.long LDIFF_SYM527
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM528=Lme_4f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde79_end - Lfde79_start
	.long LDIFF_SYM530
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM531=Lme_50 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde80_end - Lfde80_start
	.long LDIFF_SYM533
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM534=Lme_51 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde81_end - Lfde81_start
	.long LDIFF_SYM536
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM537=Lme_52 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde82_end - Lfde82_start
	.long LDIFF_SYM540
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM541=Lme_53 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde83_end - Lfde83_start
	.long LDIFF_SYM544
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM545=Lme_54 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde84_end - Lfde84_start
	.long LDIFF_SYM551
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM552=Lme_55 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde85_end - Lfde85_start
	.long LDIFF_SYM556
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM557=Lme_56 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM558=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM559=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM566=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM567=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde86_end - Lfde86_start
	.long LDIFF_SYM570
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM571=Lme_57 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM572=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM573=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM580=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM581=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde87_end - Lfde87_start
	.long LDIFF_SYM583
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM584=Lme_58 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM585=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM586=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM595=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde88_end - Lfde88_start
	.long LDIFF_SYM598
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM599=Lme_59 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM600=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM601=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_52:

	.byte 17
	.asciz "Plugin_Messaging_IEmailAttachment"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailAttachment"

LDIFF_SYM604=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Messaging.IEmailAttachment>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM608=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM611=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM612=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde89_end - Lfde89_start
	.long LDIFF_SYM615
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM616=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM617=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM618=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Messaging.IEmailAttachment>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM622=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM625=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM626=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde90_end - Lfde90_start
	.long LDIFF_SYM628
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM629=Lme_5b - wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM630=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM631=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Messaging.IEmailAttachment>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM635=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM636=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM639=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde91_end - Lfde91_start
	.long LDIFF_SYM643
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment

LDIFF_SYM644=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM645=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM646=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_56:

	.byte 17
	.asciz "Plugin_Messaging_IMessaging"

	.byte 16,7
	.asciz "Plugin_Messaging_IMessaging"

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
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Messaging.IMessaging>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM655=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM656=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM658=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde92_end - Lfde92_start
	.long LDIFF_SYM659
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult

LDIFF_SYM660=Lme_5d - wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM663=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM666=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM667=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde93_end - Lfde93_start
	.long LDIFF_SYM669
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM670=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFMessageComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM673=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM676=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM677=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde94_end - Lfde94_start
	.long LDIFF_SYM679
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM680=Lme_5f - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM681=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM682=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM684=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM688=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde95_end - Lfde95_start
	.long LDIFF_SYM689
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM690=Lme_60 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
