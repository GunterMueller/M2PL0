_Strings_ :
.lcomm _Strings__bss, 17
.globl _Strings__bss
.text 
.globl _IO_CloseIO_32
.globl _IO_WriteNl_31
.globl _IO_WriteCard_30
.globl _IO_WriteLong_29
.globl _IO_WriteShort_28
.globl _IO_WriteS_27
.globl _IO_WriteN_26
.globl _IO_WriteB_25
.globl _IO_WriteR_24
.globl _IO_WriteI_23
.globl _IO_WriteC_22
.globl _IO_Write_21
.globl _IO_WriteFlush_20
.globl _IO_WriteClose_19
.globl _IO_WriteOpen_18
.globl _IO_EndOfFile_17
.globl _IO_EndOfLine_16
.globl _IO_UnRead_15
.globl _IO_ReadNl_14
.globl _IO_ReadCard_13
.globl _IO_ReadLong_12
.globl _IO_ReadShort_11
.globl _IO_ReadS_10
.globl _IO_ReadN_9
.globl _IO_ReadB_8
.globl _IO_ReadR_7
.globl _IO_ReadI_6
.globl _IO_ReadC_5
.globl _IO_Read_4
.globl _IO_ReadClose_3
.globl _IO_ReadOpen_2
.globl _General_Exp10_7
.globl _General_AntiLog_6
.globl _General_Exp2_5
.globl _General_Log2_4
.globl _General_Max_3
.globl _General_Min_2
.globl _Strings_Strings_1
.globl _Strings_WriteL_21
.globl _Strings_WriteS_20
.globl _Strings_ReadL_19
.globl _Strings_ReadS_18
.globl _Strings_IntToString_17
.globl _Strings_StringToReal_16
.globl _Strings_StringToNumber_15
.globl _Strings_StringToInt_14
.globl _Strings_StringToArray_13
.globl _Strings_ArrayToString_12
.globl _Strings_Char_11
.globl _Strings_SubString_10
.globl _Strings_Exchange_9
.globl _Strings_Rank_22
.globl _Strings_IsInOrder_8
.globl _Strings_IsEqual_7
.globl _Strings_Length_6
.globl _Strings_Append_5
.globl _Strings_Concatenate_4
.globl _Strings_AssignEmpty_3
.globl _Strings_Assign_2
.globl _Strings_Error_23
.align 2
_Strings_WriteL_21 :
.word 1024
subl2 $12, sp 
pushab *B^8(ap )
movl B^4(ap ), r10
pushl r10
calls $2, _Strings_WriteS_20
movl B^4(ap ), r10
pushl r10
calls $1, _IO_WriteNl_31
brw L..0
L..0 :
ret 
.align 2
_Strings_WriteS_20 :
.word 1536
subl2 $24, sp 
movab *B^8(ap ), r10
movw W^256(r10), B^-17(fp )
cmpw $1, B^-17(fp )
blequ L..3
brw L..2
L..3 :
movw $1, B^-10(fp )
movw B^-17(fp ), B^-21(fp )
L..4 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^8(ap ) [r10], r9 
movzbl r9 , -(sp )
movl B^4(ap ), r10
pushl r10
calls $2, _IO_WriteC_22
cmpw B^-10(fp ), B^-21(fp )
blssu L..5
brw L..2
L..5 :
incw B^-10(fp )
brw L..4
L..2 :
brw L..1
L..1 :
ret 
.align 2
_Strings_ReadL_19 :
.word 1536
subl2 $16, sp 
clrw B^-10(fp )
L..7 :
movl B^4(ap ), r10
pushl r10
calls $1, _IO_ReadC_5
movb r0 , B^-11(fp )
cmpb B^-11(fp ), $10
beqlu L..11
brw L..9
L..11 :
L..10 :
brw L..8
L..9 :
cmpw B^-10(fp ), $255
beqlu L..14
brw L..12
L..14 :
L..13 :
L..15 :
movl B^4(ap ), r10
pushl r10
calls $1, _IO_ReadC_5
cmpb r0 , $10
beqlu L..17
brw L..15
L..17 :
L..16 :
brw L..8
L..12 :
incw B^-10(fp )
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb B^-11(fp ), *B^8(ap ) [r10]
brw L..7
L..8 :
movab *B^8(ap ), r10
movw B^-10(fp ), W^256(r10)
brw L..6
L..6 :
ret 
.align 2
_Strings_ReadS_18 :
.word 1536
subl2 $24, sp 
movw B^12(ap ), B^-17(fp )
cmpw $1, B^-17(fp )
blequ L..20
brw L..19
L..20 :
movw $1, B^-10(fp )
movw B^-17(fp ), B^-21(fp )
L..21 :
movl B^4(ap ), r10
pushl r10
calls $1, _IO_ReadC_5
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb r0 , *B^8(ap ) [r10]
cmpw B^-10(fp ), B^-21(fp )
blssu L..22
brw L..19
L..22 :
incw B^-10(fp )
brw L..21
L..19 :
movab *B^8(ap ), r10
movw B^12(ap ), W^256(r10)
brw L..18
L..18 :
ret 
.align 2
_Strings_IntToString_17 :
.word 1792
subl2 $40, sp 
tstl B^4(ap )
blss L..27
brw L..26
L..27 :
L..25 :
movab *B^8(ap ), r10
movb $45, B^1(r10)
movl $1, B^-16(fp )
mnegl B^4(ap ), B^4(ap )
brw L..24
L..26 :
clrl B^-16(fp )
L..24 :
clrl B^-20(fp )
L..28 :
incl B^-20(fp )
divl3 $10, B^4(ap ), r10
mull2 $10, r10
subl3 r10, B^4(ap ), r10
movl B^-20(fp ), r9 
movb  _Strings__bss + 1 [r10], B^-31(fp ) [r9 ]
divl3 $10, B^4(ap ), B^4(ap )
tstl B^4(ap )
beql L..30
brw L..28
L..30 :
L..29 :
movl B^-20(fp ), B^-38(fp )
cmpl B^-38(fp ), $1
bgeq L..32
brw L..31
L..32 :
movl B^-38(fp ), B^-12(fp )
L..33 :
incl B^-16(fp )
movl B^-12(fp ), r10
movl B^-16(fp ), r9 
movb B^-31(fp ) [r10], *B^8(ap ) [r9 ]
cmpl B^-12(fp ), $1
bgtr L..34
brw L..31
L..34 :
decl B^-12(fp )
brw L..33
L..31 :
movl B^-16(fp ), r10
movab *B^8(ap ), r9 
cvtlw r10, r8 
movw r8 , W^256(r9 )
brw L..23
L..23 :
ret 
.align 2
_Strings_StringToReal_16 :
.word 1792
subl2 $40, sp 
clrb B^-21(fp )
clrl B^-16(fp )
clrl B^-20(fp )
clrl B^-28(fp )
clrl B^-32(fp )
clrw B^-36(fp )
movzbl $32, -(sp )
pushab *B^4(ap )
calls $2, _Strings_Append_5
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
caseb B^-33(fp ), $43, $58
L..41 :
.word L..40 - L..41
.word L..36 - L..41
.word L..39 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..38 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..36 - L..41
.word L..38 - L..41
brw L..36
L..40 :
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
brw L..37
L..39 :
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
movb $1, B^-21(fp )
brw L..37
L..38 :
movl $1, B^-16(fp )
brw L..37
L..36 :
L..37 :
brw L..42
L..43 :
cmpl B^-16(fp ), $214748364
blequ L..48
brw L..47
L..48 :
L..46 :
mull3 $10, B^-16(fp ), B^-16(fp )
movb B^-33(fp ), r10
movzbl r10, r9 
subl3 $48, r9 , r10
subl3 r10, $2147483647, r9 
cmpl B^-16(fp ), r9 
blequ L..52
brw L..51
L..52 :
L..50 :
movb B^-33(fp ), r10
movzbl r10, r9 
subl3 $48, r9 , r10
addl2 r10, B^-16(fp )
brw L..49
L..51 :
incl B^-32(fp )
L..49 :
brw L..45
L..47 :
incl B^-32(fp )
L..45 :
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
L..42 :
cmpb $48, B^-33(fp )
blequ L..54
brw L..44
L..54 :
L..53 :
cmpb B^-33(fp ), $57
bgtru L..55
brw L..43
L..55 :
L..44 :
cmpb B^-33(fp ), $46
beqlu L..58
brw L..56
L..58 :
L..57 :
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
L..56 :
brw L..59
L..60 :
cmpl B^-16(fp ), $214748364
blequ L..65
brw L..64
L..65 :
L..63 :
mull3 $10, B^-16(fp ), B^-16(fp )
movb B^-33(fp ), r10
movzbl r10, r9 
subl3 $48, r9 , r10
subl3 r10, $2147483647, r9 
cmpl B^-16(fp ), r9 
blequ L..69
brw L..68
L..69 :
L..67 :
movb B^-33(fp ), r10
movzbl r10, r9 
subl3 $48, r9 , r10
addl2 r10, B^-16(fp )
brw L..66
L..68 :
incl B^-32(fp )
L..66 :
brw L..62
L..64 :
incl B^-32(fp )
L..62 :
incl B^-28(fp )
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
L..59 :
cmpb $48, B^-33(fp )
blequ L..71
brw L..61
L..71 :
L..70 :
cmpb B^-33(fp ), $57
bgtru L..72
brw L..60
L..72 :
L..61 :
cmpb B^-33(fp ), $69
beqlu L..75
brw L..73
L..75 :
L..74 :
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
caseb B^-33(fp ), $43, $2
L..80 :
.word L..79 - L..80
.word L..76 - L..80
.word L..78 - L..80
brw L..76
L..79 :
clrb B^-22(fp )
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
brw L..77
L..78 :
movb $1, B^-22(fp )
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
brw L..77
L..76 :
clrb B^-22(fp )
L..77 :
brw L..81
L..82 :
mull3 $10, B^-20(fp ), r10
movb B^-33(fp ), r9 
movzbl r9 , r8 
subl3 $48, r8 , r9 
addl3 r10, r9 , B^-20(fp )
incw B^-36(fp )
movw B^-36(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-33(fp )
L..81 :
cmpb $48, B^-33(fp )
blequ L..85
brw L..83
L..85 :
L..84 :
cmpb B^-33(fp ), $57
bgtru L..86
brw L..82
L..86 :
L..83 :
tstb B^-22(fp )
bneq L..89
brw L..87
L..89 :
L..88 :
mnegl B^-20(fp ), B^-20(fp )
L..87 :
L..73 :
subl3 B^-32(fp ), B^-28(fp ), r10
subl2 r10, B^-20(fp )
movl B^-16(fp ), r10
cvtlf r10, r9 
movl B^-20(fp ), r10
pushl r10
calls $1, _General_Exp10_7
mulf3 r9 , r0 , B^-12(fp )
tstb B^-21(fp )
bneq L..93
brw L..92
L..93 :
L..91 :
mnegf B^-12(fp ), r0 
brw L..35
brw L..90
L..92 :
movf B^-12(fp ), r0 
brw L..35
L..90 :
pushab  _Strings__data + 0
pushl $21102604
calls $2, _M2RTS_ReturnError_
L..35 :
ret 
.align 2
_Strings_StringToNumber_15 :
.word 1792
subl2 $28, sp 
clrl B^-16(fp )
movab *B^4(ap ), r10
movw W^256(r10), B^-24(fp )
cmpw $1, B^-24(fp )
blequ L..96
brw L..95
L..96 :
movw $1, B^-10(fp )
movw B^-24(fp ), B^-28(fp )
L..97 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], B^-17(fp )
cmpb $65, B^-17(fp )
blequ L..102
brw L..100
L..102 :
L..101 :
cmpb B^-17(fp ), $70
blequ L..103
brw L..100
L..103 :
L..99 :
mull3 B^-16(fp ), B^8(ap ), r10
movb B^-17(fp ), r9 
movzbl r9 , r8 
addl3 r10, r8 , r9 
subl3 $65, r9 , r10
addl3 r10, $10, B^-16(fp )
brw L..98
L..100 :
cmpb $97, B^-17(fp )
blequ L..108
brw L..106
L..108 :
L..107 :
cmpb B^-17(fp ), $102
blequ L..109
brw L..106
L..109 :
L..105 :
mull3 B^-16(fp ), B^8(ap ), r10
movb B^-17(fp ), r9 
movzbl r9 , r8 
addl3 r10, r8 , r9 
subl3 $97, r9 , r10
addl3 r10, $10, B^-16(fp )
brw L..104
L..106 :
mull3 B^-16(fp ), B^8(ap ), r10
movb B^-17(fp ), r9 
movzbl r9 , r8 
addl3 r10, r8 , r9 
subl3 $48, r9 , B^-16(fp )
L..104 :
L..98 :
cmpw B^-10(fp ), B^-28(fp )
blssu L..110
brw L..95
L..110 :
incw B^-10(fp )
brw L..97
L..95 :
movl B^-16(fp ), r0 
brw L..94
pushab  _Strings__data + 0
pushl $15138823
calls $2, _M2RTS_ReturnError_
L..94 :
ret 
.align 2
_Strings_StringToInt_14 :
.word 1792
subl2 $32, sp 
movab *B^4(ap ), r10
caseb B^1(r10), $43, $2
L..116 :
.word L..115 - L..116
.word L..112 - L..116
.word L..114 - L..116
brw L..112
L..115 :
clrb B^-17(fp )
movw $2, B^-12(fp )
brw L..113
L..114 :
movb $1, B^-17(fp )
movw $2, B^-12(fp )
brw L..113
L..112 :
clrb B^-17(fp )
movw $1, B^-12(fp )
L..113 :
clrl B^-16(fp )
movab *B^4(ap ), r10
movw B^-12(fp ), B^-24(fp )
movw W^256(r10), B^-28(fp )
cmpw B^-24(fp ), B^-28(fp )
blequ L..118
brw L..117
L..118 :
movw B^-24(fp ), B^-10(fp )
movw B^-28(fp ), B^-32(fp )
L..119 :
mull3 $10, B^-16(fp ), r10
movw B^-10(fp ), r9 
movzwl r9 , r8 
movl r8 , r9 
movb *B^4(ap ) [r9 ], r8 
movzbl r8 , r9 
subl3 $48, r9 , r8 
addl3 r10, r8 , B^-16(fp )
cmpw B^-10(fp ), B^-32(fp )
blssu L..120
brw L..117
L..120 :
incw B^-10(fp )
brw L..119
L..117 :
tstb B^-17(fp )
bneq L..124
brw L..123
L..124 :
L..122 :
mnegl B^-16(fp ), r0 
brw L..111
brw L..121
L..123 :
movl B^-16(fp ), r0 
brw L..111
L..121 :
pushab  _Strings__data + 0
pushl $13631500
calls $2, _M2RTS_ReturnError_
L..111 :
ret 
.align 2
_Strings_StringToArray_13 :
.word 1792
subl2 $24, sp 
movab *B^4(ap ), r10
movw W^256(r10), B^-17(fp )
cmpw $1, B^-17(fp )
blequ L..127
brw L..126
L..127 :
movw $1, B^-10(fp )
movw B^-17(fp ), B^-21(fp )
L..128 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
subw3 $1, B^-10(fp ), r9 
movzwl r9 , r8 
movl r8 , r9 
movb *B^4(ap ) [r10], *B^8(ap ) [r9 ]
cmpw B^-10(fp ), B^-21(fp )
blssu L..129
brw L..126
L..129 :
incw B^-10(fp )
brw L..128
L..126 :
movab *B^4(ap ), r10
movw W^256(r10), r9 
movzwl r9 , r10
movl r10, r9 
clrb *B^8(ap ) [r9 ]
brw L..125
L..125 :
ret 
.align 2
_Strings_ArrayToString_12 :
.word 1792
subl2 $16, sp 
addl3 B^8(ap ), $1, r0 
bicl3 $-4, r0 , r1 
tstl r1 
beql L..139
subl2 $4, r1 
subl2 r1 , r0 
L..139 :
subl2 r0 , sp 
movl sp , r1 
movc3 r0 , *B^4(ap ), (r1 )
movl sp , B^4(ap )
clrw B^-10(fp )
L..131 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
tstb *B^4(ap ) [r10]
beqlu L..135
brw L..133
L..135 :
L..134 :
brw L..132
L..133 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
addw3 B^-10(fp ), $1, r9 
movzwl r9 , r8 
movl r8 , r9 
movb *B^4(ap ) [r10], *B^12(ap ) [r9 ]
incw B^-10(fp )
movl B^8(ap ), r10
movw r10, r9 
cmpw B^-10(fp ), r9 
bgtru L..138
brw L..136
L..138 :
L..137 :
brw L..132
L..136 :
brw L..131
L..132 :
movab *B^12(ap ), r10
movw B^-10(fp ), W^256(r10)
brw L..130
L..130 :
ret 
.align 2
_Strings_Char_11 :
.word 1536
subl2 $12, sp 
movw B^8(ap ), r10
movzwl r10, r9 
movl r9 , r10
movb *B^4(ap ) [r10], r0 
brw L..140
pushab  _Strings__data + 0
pushl $10813447
calls $2, _M2RTS_ReturnError_
L..140 :
ret 
.align 2
_Strings_SubString_10 :
.word 1920
subl2 $32, sp 
movab *B^16(ap ), B^-17(fp )
movl B^-17(fp ), r10
clrw W^256(r10)
movw B^8(ap ), B^-21(fp )
movw B^12(ap ), B^-25(fp )
cmpw B^-21(fp ), B^-25(fp )
blequ L..143
brw L..142
L..143 :
movw B^-21(fp ), B^-10(fp )
movw B^-25(fp ), B^-29(fp )
L..144 :
movl B^-17(fp ), r10
incw W^256(r10)
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movl B^-17(fp ), r9 
movl B^-17(fp ), r8 
movw W^256(r8 ), r7 
movzwl r7 , r8 
movl r8 , r7 
movb *B^4(ap ) [r10], (r9 ) [r7 ]
cmpw B^-10(fp ), B^-29(fp )
blssu L..145
brw L..142
L..145 :
incw B^-10(fp )
brw L..144
L..142 :
brw L..141
L..141 :
ret 
.align 2
_Strings_Exchange_9 :
.word 0
subl2 $272, sp 
pushab *B^4(ap )
pushab W^-266(fp )
calls $2, _Strings_Assign_2
pushab *B^8(ap )
pushab *B^4(ap )
calls $2, _Strings_Assign_2
pushab W^-266(fp )
pushab *B^8(ap )
calls $2, _Strings_Assign_2
brw L..146
L..146 :
ret 
.align 2
_Strings_Rank_22 :
.word 1536
subl2 $12, sp 
movb B^4(ap ), r10
movzbl r10, r9 
movl r9 , r0 
brw L..147
pushab  _Strings__data + 0
pushl $8716295
calls $2, _M2RTS_ReturnError_
L..147 :
ret 
.align 2
_Strings_IsInOrder_8 :
.word 1792
subl2 $32, sp 
movab *B^8(ap ), r10
movw W^256(r10), r9 
movzwl r9 , r10
pushl r10
movab *B^4(ap ), r10
movw W^256(r10), r9 
movzwl r9 , r10
pushl r10
calls $2, _General_Min_2
movl r0 , B^-27(fp )
cmpl $1, B^-27(fp )
bleq L..150
brw L..149
L..150 :
movl $1, B^-12(fp )
movl B^-27(fp ), B^-31(fp )
L..151 :
movl B^-12(fp ), r10
movb *B^4(ap ) [r10], r9 
movzbl r9 , -(sp )
calls $1, _Strings_Rank_22
movl r0 , B^-16(fp )
movl B^-12(fp ), r10
movb *B^8(ap ) [r10], r9 
movzbl r9 , -(sp )
calls $1, _Strings_Rank_22
movl r0 , B^-20(fp )
cmpl B^-16(fp ), B^-20(fp )
blssu L..155
brw L..154
L..155 :
L..153 :
movb $1, r0 
brw L..148
brw L..152
L..154 :
cmpl B^-16(fp ), B^-20(fp )
bgtru L..158
brw L..156
L..158 :
L..157 :
movb $0, r0 
brw L..148
L..156 :
L..152 :
cmpl B^-12(fp ), B^-31(fp )
blss L..159
brw L..149
L..159 :
incl B^-12(fp )
brw L..151
L..149 :
movab *B^4(ap ), r10
movab *B^8(ap ), r9 
clrb r8 
cmpw W^256(r10), W^256(r9 )
blequ L..161
brw L..160
L..161 :
incb r8 
L..160 :
movb r8 , r0 
brw L..148
pushab  _Strings__data + 0
pushl $8257543
calls $2, _M2RTS_ReturnError_
L..148 :
ret 
.align 2
_Strings_IsEqual_7 :
.word 1792
subl2 $24, sp 
movab *B^4(ap ), r10
movab *B^8(ap ), r9 
cmpw W^256(r10), W^256(r9 )
bnequ L..166
brw L..165
L..166 :
L..164 :
movb $0, r0 
brw L..162
brw L..163
L..165 :
movab *B^4(ap ), r10
movw W^256(r10), B^-17(fp )
cmpw $1, B^-17(fp )
blequ L..168
brw L..167
L..168 :
movw $1, B^-10(fp )
movw B^-17(fp ), B^-21(fp )
L..169 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movw B^-10(fp ), r9 
movzwl r9 , r8 
movl r8 , r9 
cmpb *B^4(ap ) [r10], *B^8(ap ) [r9 ]
bnequ L..172
brw L..170
L..172 :
L..171 :
movb $0, r0 
brw L..162
L..170 :
cmpw B^-10(fp ), B^-21(fp )
blssu L..173
brw L..167
L..173 :
incw B^-10(fp )
brw L..169
L..167 :
L..163 :
movb $1, r0 
brw L..162
pushab  _Strings__data + 0
pushl $7077895
calls $2, _M2RTS_ReturnError_
L..162 :
ret 
.align 2
_Strings_Length_6 :
.word 1536
subl2 $12, sp 
movab *B^4(ap ), r10
movw W^256(r10), r9 
movzwl r9 , r10
movl r10, r0 
brw L..174
pushab  _Strings__data + 0
pushl $6029319
calls $2, _M2RTS_ReturnError_
L..174 :
ret 
.align 2
_Strings_Append_5 :
.word 1536
subl2 $12, sp 
movab *B^4(ap ), r10
cmpw W^256(r10), $255
beqlu L..179
brw L..178
L..179 :
L..177 :
tstb  _Strings__bss + 0
beql L..182
brw L..180
L..182 :
L..181 :
calls $0, _Strings_Error_23
movb $1,  _Strings__bss + 0
L..180 :
brw L..176
L..178 :
movab *B^4(ap ), r10
incw W^256(r10)
movab *B^4(ap ), r10
movw W^256(r10), r9 
movzwl r9 , r10
movl r10, r9 
movb B^8(ap ), *B^4(ap ) [r9 ]
L..176 :
brw L..175
L..175 :
ret 
.align 2
_Strings_Concatenate_4 :
.word 1920
subl2 $28, sp 
movab *B^4(ap ), r10
movab *B^8(ap ), r9 
addw3 W^256(r10), W^256(r9 ), r8 
cmpw r8 , $255
bgtru L..187
brw L..186
L..187 :
L..185 :
calls $0, _Strings_Error_23
brw L..184
L..186 :
movab *B^4(ap ), B^-17(fp )
movab *B^8(ap ), r10
movw W^256(r10), B^-21(fp )
cmpw $1, B^-21(fp )
blequ L..189
brw L..188
L..189 :
movw $1, B^-10(fp )
movw B^-21(fp ), B^-25(fp )
L..190 :
movw B^-10(fp ), r10
movzwl r10, r9 
movl r9 , r10
movl B^-17(fp ), r9 
movl B^-17(fp ), r8 
addw3 W^256(r8 ), B^-10(fp ), r7 
movzwl r7 , r8 
movl r8 , r7 
movb *B^8(ap ) [r10], (r9 ) [r7 ]
cmpw B^-10(fp ), B^-25(fp )
blssu L..191
brw L..188
L..191 :
incw B^-10(fp )
brw L..190
L..188 :
movl B^-17(fp ), r10
movab *B^8(ap ), r9 
addw2 W^256(r9 ), W^256(r10)
L..184 :
brw L..183
L..183 :
ret 
.align 2
_Strings_AssignEmpty_3 :
.word 1024
subl2 $12, sp 
movab *B^4(ap ), r10
clrw W^256(r10)
clrb  _Strings__bss + 0
brw L..192
L..192 :
ret 
.align 2
_Strings_Assign_2 :
.word 1920
subl2 $28, sp 
movab *B^8(ap ), B^-17(fp )
movl B^-17(fp ), r10
movw W^256(r10), B^-21(fp )
cmpw $1, B^-21(fp )
blequ L..195
brw L..194
L..195 :
movw $1, B^-10(fp )
movw B^-21(fp ), B^-25(fp )
L..196 :
movl B^-17(fp ), r10
movw B^-10(fp ), r9 
movzwl r9 , r8 
movl r8 , r9 
movw B^-10(fp ), r8 
movzwl r8 , r7 
movl r7 , r8 
movb (r10) [r9 ], *B^4(ap ) [r8 ]
cmpw B^-10(fp ), B^-25(fp )
blssu L..197
brw L..194
L..197 :
incw B^-10(fp )
brw L..196
L..194 :
movl B^-17(fp ), r10
movab *B^4(ap ), r9 
movw W^256(r10), W^256(r9 )
brw L..193
L..193 :
ret 
.align 2
_Strings_Error_23 :
.word 0
subl2 $12, sp 
pushl $24
pushab  _Strings__data + 8
pushl $2
calls $3, _IO_WriteS_27
pushl $2
calls $1, _IO_WriteNl_31
brw L..198
L..198 :
ret 
.align 2
_Strings_Strings_1 :
.word 0
subl2 $8, sp 
movb $48,  _Strings__bss + 1
movb $49,  _Strings__bss + 2
movb $50,  _Strings__bss + 3
movb $51,  _Strings__bss + 4
movb $52,  _Strings__bss + 5
movb $53,  _Strings__bss + 6
movb $54,  _Strings__bss + 7
movb $55,  _Strings__bss + 8
movb $56,  _Strings__bss + 9
movb $57,  _Strings__bss + 10
movb $65,  _Strings__bss + 11
movb $66,  _Strings__bss + 12
movb $67,  _Strings__bss + 13
movb $68,  _Strings__bss + 14
movb $69,  _Strings__bss + 15
movb $70,  _Strings__bss + 16
brw L..199
L..199 :
ret 
.data 
_Strings__data :
.ascii "Strings\0"
.ascii "string too long, max. 255\0"
