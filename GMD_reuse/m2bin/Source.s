	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Source.mod",100,0,0,.LBB0
.LBB0:
	.stabs "BOOLEAN:t1=eTRUE:1,FALSE:0,;",0x80,0,0,0
	.stabs "CHAR:t2=r2;0;255;",0x80,0,0,0
	.stabs "SHORTCARD:t3=r3;0;65535;",0x80,0,0,0
	.stabs "LONGCARD:t4=r4;0;-1;",0x80,0,0,0
	.stabs "CARDINAL:t5=r5;0;-1;",0x80,0,0,0
	.stabs "SHORTINT:t6=r6;-32768;32767;",0x80,0,0,0
	.stabs "LONGINT:t7=r7;-2147483648;2147483647;",0x80,0,0,0
	.stabs "INTEGER:t8=r8;-2147483648;2147483647;",0x80,0,0,0
	.stabs "REAL:t9=r8;4;0;",0x80,0,0,0
	.stabs "LONGREAL:t10=r8;8;0;",0x80,0,0,0
	.stabs "BITSET:t11=r4;0;-1",0x80,0,0,0
	.stabs "WORD:t13=r13;0;255;",0x80,0,0,0
	.stabs "BYTE:t14=r2;0;255",0x80,0,0,0
	.stabs "VOID:t16=16",0x80,0,0,0
	.stabs "ADDRESS:t15=*16",0x80,0,0,0
	.stabs "PROC:t12=*f16;",0x80,0,0,0
	.globl	Exit
	.globl	System
	.globl	ErrNum
	.globl	PutArgs
	.globl	GetArgument
	.globl	GetArgCount
	.globl	Time
	.globl	SysAlloc
	.globl	IsCharacterSpecial
	.globl	Close
	.globl	Write
	.globl	Read
	.globl	OpenOutput
	.globl	OpenInput
	.globl	Source
	.globl	Source_CloseSource
	.globl	Source_GetLine
	.globl	Source_BeginSource
	.stabs "Source_CloseSource:F16",36,0,0,Source_CloseSource
	.align 4
Source_CloseSource:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,39,.LN1-Source_CloseSource		# line 39, column 4
.LBB1:
.LN2:
	.stabn  68,0,40,.LN2-Source_CloseSource		# line 40, column 7
	pushl	8(%ebp)
	call	Close
	addl	$4, %esp
.LN3:
	.stabn  68,0,41,.LN3-Source_CloseSource		# line 41, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "tFile:t17=7",128,0,0,0
	.stabs "File:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Source_CloseSource
	.stabn 224,0,0,.LBE1-Source_CloseSource
	.stabs "Source_GetLine:F7",36,0,0,Source_GetLine
	.align 4
Source_GetLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,25,.LN4-Source_GetLine		# line 25, column 4
.LBB2:
.LN5:
	.stabn  68,0,34,.LN5-Source_GetLine		# line 34, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Read
	addl	$12, %esp
	leave
	ret
.LN6:
	.stabn  68,0,35,.LN6-Source_GetLine		# line 35, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 12
	.stabs "BufferPtr:18=*19=ar4;0;30000;2",128,0,4,-12
	.stabs "n:7",128,0,4,-8
	.stabs "IgnoreChar:c=i32",128,0,0,0
	.stabs "Size:p4",160,0,4,16
	.stabs "Buffer:p15",160,0,4,12
	.stabs "File:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Source_GetLine
	.stabn 224,0,0,.LBE2-Source_GetLine
	.stabs "Source_BeginSource:F17",36,0,0,Source_BeginSource
	.align 4
Source_BeginSource:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN7:
	.stabn  68,0,17,.LN7-Source_BeginSource		# line 17, column 4
.LBB3:
.LN8:
	.stabn  68,0,18,.LN8-Source_BeginSource		# line 18, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	OpenInput
	addl	$8, %esp
	leave
	ret
.LN9:
	.stabn  68,0,19,.LN9-Source_BeginSource		# line 19, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabs "FileName:p20=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-Source_BeginSource
	.stabn 224,0,0,.LBE3-Source_BeginSource
	.stabs "Source:F16",36,0,0,Source
	.align 4
Source:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN10:
	.stabn  68,0,43,.LN10-Source		# line 43, column 1
.LBB4:
.LN11:
	.stabn  68,0,44,.LN11-Source		# line 44, column 0
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabn 192,0,0,.LBB4-Source
	.stabn 224,0,0,.LBE4-Source
