	.comm General_s, 64
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "General.mod",100,0,0,.LBB0
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
	.globl	GetEnv
	.globl	GetArgs
	.globl	General
	.globl	General_Exp10
	.globl	General_Exp2
	.globl	General_AntiLog
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.stabs "General_Exp10:F9",36,0,0,General_Exp10
	.align 4
General_Exp10:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,104,.LN1-General_Exp10		# line 104, column 4
.LBB1:
.LN2:
	.stabn  68,0,105,.LN2-General_Exp10		# line 105, column 16
	cmpl	$0,8(%ebp)
	setl	%al
	movb	%al,-9(%ebp) 
.LN3:
	.stabn  68,0,106,.LN3-General_Exp10		# line 106, column 9
	movl	8(%ebp),%eax
	cmpl	$0,%eax
	jg	.Lab2
	negl	%eax
.Lab2:
	movl	%eax,8(%ebp) 
.LN4:
	.stabn  68,0,107,.LN4-General_Exp10		# line 107, column 9
	movl	$1065353216,-8(%ebp)
.LN5:
	.stabn  68,0,110,.LN5-General_Exp10		# line 110, column 7
	cmpl	$16,8(%ebp)
	jl	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,110,.LN6-General_Exp10		# line 110, column 23
	subl	$16,8(%ebp) 
.LN7:
	.stabn  68,0,110,.LN7-General_Exp10		# line 110, column 38
	.data
	.align 4
.Lab5:
	.long	1510874057		# +0.99999991988223886E16
	.text
	flds	.Lab5
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab3:
.LN8:
	.stabn  68,0,111,.LN8-General_Exp10		# line 111, column 7
	cmpl	$16,8(%ebp)
	jl	.Lab6
.Lab7:
.LN9:
	.stabn  68,0,111,.LN9-General_Exp10		# line 111, column 23
	subl	$16,8(%ebp) 
.LN10:
	.stabn  68,0,111,.LN10-General_Exp10		# line 111, column 38
	.data
	.align 4
.Lab8:
	.long	1510874057		# +0.99999991988223886E16
	.text
	flds	.Lab8
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab6:
.LN11:
	.stabn  68,0,112,.LN11-General_Exp10		# line 112, column 7
	cmpl	$8,8(%ebp)
	jl	.Lab9
.Lab10:
.LN12:
	.stabn  68,0,112,.LN12-General_Exp10		# line 112, column 23
	subl	$8,8(%ebp) 
.LN13:
	.stabn  68,0,112,.LN13-General_Exp10		# line 112, column 38
	.data
	.align 4
.Lab11:
	.long	1287568416		# +0.09999999999999998E9
	.text
	flds	.Lab11
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab9:
.LN14:
	.stabn  68,0,113,.LN14-General_Exp10		# line 113, column 7
	cmpl	$4,8(%ebp)
	jl	.Lab12
.Lab13:
.LN15:
	.stabn  68,0,113,.LN15-General_Exp10		# line 113, column 23
	subl	$4,8(%ebp) 
.LN16:
	.stabn  68,0,113,.LN16-General_Exp10		# line 113, column 38
	.data
	.align 4
.Lab14:
	.long	1176256512		# +0.09999999999999998E5
	.text
	flds	.Lab14
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab12:
.LN17:
	.stabn  68,0,114,.LN17-General_Exp10		# line 114, column 7
	cmpl	$2,8(%ebp)
	jl	.Lab15
.Lab16:
.LN18:
	.stabn  68,0,114,.LN18-General_Exp10		# line 114, column 23
	subl	$2,8(%ebp) 
.LN19:
	.stabn  68,0,114,.LN19-General_Exp10		# line 114, column 38
	.data
	.align 4
.Lab17:
	.long	1120403456		# +0.09999999999999998E3
	.text
	flds	.Lab17
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab15:
.LN20:
	.stabn  68,0,115,.LN20-General_Exp10		# line 115, column 7
	cmpl	$1,8(%ebp)
	jl	.Lab18
.Lab19:
.LN21:
	.stabn  68,0,115,.LN21-General_Exp10		# line 115, column 23
	subl	$1,8(%ebp) 
.LN22:
	.stabn  68,0,115,.LN22-General_Exp10		# line 115, column 38
	.data
	.align 4
.Lab20:
	.long	1092616192		# +0.09999999999999998E2
	.text
	flds	.Lab20
	fmuls	-8(%ebp) 
	fstps	-8(%ebp)
.Lab18:
.LN23:
	.stabn  68,0,116,.LN23-General_Exp10		# line 116, column 7
	cmpb	$0,-9(%ebp)
	je	.Lab23
.Lab22:
.LN24:
	.stabn  68,0,117,.LN24-General_Exp10		# line 117, column 12
	.data
	.align 4
.Lab24:
	.long	1065353216		# +0.09999999999999998E1
	.text
	flds	.Lab24
	fdivs	-8(%ebp) 
	leave
	ret
	jmp	.Lab21
.Lab23:
.LN25:
	.stabn  68,0,118,.LN25-General_Exp10		# line 118, column 12
	flds	-8(%ebp)
	leave
	ret
.Lab21:
.LN26:
	.stabn  68,0,119,.LN26-General_Exp10		# line 119, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 12
	.stabs "negative:1",128,0,1,-9
	.stabs "y:9",128,0,4,-8
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-General_Exp10
	.stabn 224,0,0,.LBE1-General_Exp10
	.stabs "General_Exp2:F7",36,0,0,General_Exp2
	.align 4
General_Exp2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN27:
	.stabn  68,0,88,.LN27-General_Exp2		# line 88, column 4
.LBB2:
.LN28:
	.stabn  68,0,89,.LN28-General_Exp2		# line 89, column 9
	movl	$1,-8(%ebp) 
.LN29:
	.stabn  68,0,90,.LN29-General_Exp2		# line 90, column 7
	cmpl	$16,8(%ebp)
	jb	.Lab26
.Lab27:
.LN30:
	.stabn  68,0,90,.LN30-General_Exp2		# line 90, column 23
	subl	$16,8(%ebp) 
.LN31:
	.stabn  68,0,90,.LN31-General_Exp2		# line 90, column 38
	shll	$16, -8(%ebp)
.Lab26:
.LN32:
	.stabn  68,0,91,.LN32-General_Exp2		# line 91, column 7
	cmpl	$8,8(%ebp)
	jb	.Lab28
.Lab29:
.LN33:
	.stabn  68,0,91,.LN33-General_Exp2		# line 91, column 23
	subl	$8,8(%ebp) 
.LN34:
	.stabn  68,0,91,.LN34-General_Exp2		# line 91, column 38
	shll	$8, -8(%ebp)
.Lab28:
.LN35:
	.stabn  68,0,92,.LN35-General_Exp2		# line 92, column 7
	cmpl	$4,8(%ebp)
	jb	.Lab30
.Lab31:
.LN36:
	.stabn  68,0,92,.LN36-General_Exp2		# line 92, column 23
	subl	$4,8(%ebp) 
.LN37:
	.stabn  68,0,92,.LN37-General_Exp2		# line 92, column 38
	shll	$4, -8(%ebp)
.Lab30:
.LN38:
	.stabn  68,0,93,.LN38-General_Exp2		# line 93, column 7
	cmpl	$2,8(%ebp)
	jb	.Lab32
.Lab33:
.LN39:
	.stabn  68,0,93,.LN39-General_Exp2		# line 93, column 23
	subl	$2,8(%ebp) 
.LN40:
	.stabn  68,0,93,.LN40-General_Exp2		# line 93, column 38
	shll	$2, -8(%ebp)
.Lab32:
.LN41:
	.stabn  68,0,94,.LN41-General_Exp2		# line 94, column 7
	cmpl	$1,8(%ebp)
	jb	.Lab34
.Lab35:
.LN42:
	.stabn  68,0,94,.LN42-General_Exp2		# line 94, column 23
	subl	$1,8(%ebp) 
.LN43:
	.stabn  68,0,94,.LN43-General_Exp2		# line 94, column 38
	shll	$1, -8(%ebp)
.Lab34:
.LN44:
	.stabn  68,0,95,.LN44-General_Exp2		# line 95, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN45:
	.stabn  68,0,96,.LN45-General_Exp2		# line 96, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab25 = 8
	.stabs "y:7",128,0,4,-8
	.stabs "x:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-General_Exp2
	.stabn 224,0,0,.LBE2-General_Exp2
	.stabs "General_AntiLog:F4",36,0,0,General_AntiLog
	.align 4
General_AntiLog:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
.LN46:
	.stabn  68,0,74,.LN46-General_AntiLog		# line 74, column 4
.LBB3:
.LN47:
	.stabn  68,0,75,.LN47-General_AntiLog		# line 75, column 9
	movl	$0,-8(%ebp) 
.LN48:
	.stabn  68,0,76,.LN48-General_AntiLog		# line 76, column 7
	movl	8(%ebp),%eax
	movl	$65536,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab37
.Lab38:
.LN49:
	.stabn  68,0,76,.LN49-General_AntiLog		# line 76, column 33
	addl	$16,-8(%ebp) 
.LN50:
	.stabn  68,0,76,.LN50-General_AntiLog		# line 76, column 48
	sarl	$16, 8(%ebp)
.Lab37:
.LN51:
	.stabn  68,0,77,.LN51-General_AntiLog		# line 77, column 7
	movl	8(%ebp),%eax
	movl	$256,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab39
.Lab40:
.LN52:
	.stabn  68,0,77,.LN52-General_AntiLog		# line 77, column 33
	addl	$8,-8(%ebp) 
.LN53:
	.stabn  68,0,77,.LN53-General_AntiLog		# line 77, column 48
	sarl	$8, 8(%ebp)
.Lab39:
.LN54:
	.stabn  68,0,78,.LN54-General_AntiLog		# line 78, column 7
	movl	8(%ebp),%eax
	movl	$16,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab41
.Lab42:
.LN55:
	.stabn  68,0,78,.LN55-General_AntiLog		# line 78, column 33
	addl	$4,-8(%ebp) 
.LN56:
	.stabn  68,0,78,.LN56-General_AntiLog		# line 78, column 48
	sarl	$4, 8(%ebp)
.Lab41:
.LN57:
	.stabn  68,0,79,.LN57-General_AntiLog		# line 79, column 7
	movl	8(%ebp),%eax
	movl	$4,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab43
.Lab44:
.LN58:
	.stabn  68,0,79,.LN58-General_AntiLog		# line 79, column 33
	addl	$2,-8(%ebp) 
.LN59:
	.stabn  68,0,79,.LN59-General_AntiLog		# line 79, column 48
	sarl	$2, 8(%ebp)
.Lab43:
.LN60:
	.stabn  68,0,80,.LN60-General_AntiLog		# line 80, column 7
	movl	8(%ebp),%eax
	movl	$2,%ebx
	cdq
	idivl	%ebx
	cmpl	$0,%edx
	jne	.Lab45
.Lab46:
.LN61:
	.stabn  68,0,80,.LN61-General_AntiLog		# line 80, column 33
	addl	$1,-8(%ebp) 
.LN62:
	.stabn  68,0,80,.LN62-General_AntiLog		# line 80, column 48
	sarl	$1, 8(%ebp)
.Lab45:
.LN63:
	.stabn  68,0,81,.LN63-General_AntiLog		# line 81, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN64:
	.stabn  68,0,82,.LN64-General_AntiLog		# line 82, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab36 = 8
	.stabs "y:4",128,0,4,-8
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-General_AntiLog
	.stabn 224,0,0,.LBE3-General_AntiLog
	.stabs "General_Log2:F4",36,0,0,General_Log2
	.align 4
General_Log2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
.LN65:
	.stabn  68,0,60,.LN65-General_Log2		# line 60, column 4
.LBB4:
.LN66:
	.stabn  68,0,61,.LN66-General_Log2		# line 61, column 9
	movl	$0,-8(%ebp) 
.LN67:
	.stabn  68,0,62,.LN67-General_Log2		# line 62, column 7
	cmpl	$65536,8(%ebp)
	jl	.Lab48
.Lab49:
.LN68:
	.stabn  68,0,62,.LN68-General_Log2		# line 62, column 26
	addl	$16,-8(%ebp) 
.LN69:
	.stabn  68,0,62,.LN69-General_Log2		# line 62, column 41
	sarl	$16, 8(%ebp)
.Lab48:
.LN70:
	.stabn  68,0,63,.LN70-General_Log2		# line 63, column 7
	cmpl	$256,8(%ebp)
	jl	.Lab50
.Lab51:
.LN71:
	.stabn  68,0,63,.LN71-General_Log2		# line 63, column 26
	addl	$8,-8(%ebp) 
.LN72:
	.stabn  68,0,63,.LN72-General_Log2		# line 63, column 41
	sarl	$8, 8(%ebp)
.Lab50:
.LN73:
	.stabn  68,0,64,.LN73-General_Log2		# line 64, column 7
	cmpl	$16,8(%ebp)
	jl	.Lab52
.Lab53:
.LN74:
	.stabn  68,0,64,.LN74-General_Log2		# line 64, column 26
	addl	$4,-8(%ebp) 
.LN75:
	.stabn  68,0,64,.LN75-General_Log2		# line 64, column 41
	sarl	$4, 8(%ebp)
.Lab52:
.LN76:
	.stabn  68,0,65,.LN76-General_Log2		# line 65, column 7
	cmpl	$4,8(%ebp)
	jl	.Lab54
.Lab55:
.LN77:
	.stabn  68,0,65,.LN77-General_Log2		# line 65, column 26
	addl	$2,-8(%ebp) 
.LN78:
	.stabn  68,0,65,.LN78-General_Log2		# line 65, column 41
	sarl	$2, 8(%ebp)
.Lab54:
.LN79:
	.stabn  68,0,66,.LN79-General_Log2		# line 66, column 7
	cmpl	$2,8(%ebp)
	jl	.Lab56
.Lab57:
.LN80:
	.stabn  68,0,66,.LN80-General_Log2		# line 66, column 26
	addl	$1,-8(%ebp) 
.LN81:
	.stabn  68,0,66,.LN81-General_Log2		# line 66, column 41
	sarl	$1, 8(%ebp)
.Lab56:
.LN82:
	.stabn  68,0,67,.LN82-General_Log2		# line 67, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN83:
	.stabn  68,0,68,.LN83-General_Log2		# line 68, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab47 = 8
	.stabs "y:4",128,0,4,-8
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-General_Log2
	.stabn 224,0,0,.LBE4-General_Log2
	.stabs "General_Max:F7",36,0,0,General_Max
	.align 4
General_Max:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
.LN84:
	.stabn  68,0,48,.LN84-General_Max		# line 48, column 4
.LBB5:
.LN85:
	.stabn  68,0,49,.LN85-General_Max		# line 49, column 7
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jl	.Lab61
.Lab60:
.LN86:
	.stabn  68,0,50,.LN86-General_Max		# line 50, column 10
	movl	8(%ebp),%eax
	leave
	ret
	jmp	.Lab59
.Lab61:
.LN87:
	.stabn  68,0,52,.LN87-General_Max		# line 52, column 10
	movl	12(%ebp),%eax
	leave
	ret
.Lab59:
.LN88:
	.stabn  68,0,53,.LN88-General_Max		# line 53, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab58 = 4
	.stabs "b:p7",160,0,4,12
	.stabs "a:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-General_Max
	.stabn 224,0,0,.LBE5-General_Max
	.stabs "General_Min:F7",36,0,0,General_Min
	.align 4
General_Min:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab62, %esp
.LN89:
	.stabn  68,0,37,.LN89-General_Min		# line 37, column 4
.LBB6:
.LN90:
	.stabn  68,0,38,.LN90-General_Min		# line 38, column 7
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jg	.Lab65
.Lab64:
.LN91:
	.stabn  68,0,39,.LN91-General_Min		# line 39, column 10
	movl	8(%ebp),%eax
	leave
	ret
	jmp	.Lab63
.Lab65:
.LN92:
	.stabn  68,0,41,.LN92-General_Min		# line 41, column 10
	movl	12(%ebp),%eax
	leave
	ret
.Lab63:
.LN93:
	.stabn  68,0,42,.LN93-General_Min		# line 42, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab62 = 4
	.stabs "b:p7",160,0,4,12
	.stabs "a:p7",160,0,4,8
	.stabn 192,0,0,.LBB6-General_Min
	.stabn 224,0,0,.LBE6-General_Min
	.stabs "General:F16",36,0,0,General
	.align 4
General:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN94:
	.stabn  68,0,122,.LN94-General		# line 122, column 1
.LBB7:
.LN95:
	.stabn  68,0,123,.LN95-General		# line 123, column 13
	leal	General_s + 48,%ebx
	leal	General_s + 40,%eax
 	subl	%eax,%ebx 
	movl	%ebx,General_s 
.LN96:
	.stabn  68,0,125,.LN96-General		# line 125, column 19
	movl	$-1,General_s + 8 
.LN97:
	.stabn  68,0,126,.LN97-General		# line 126, column 19
	movl	$-2,General_s + 12 
.LN98:
	.stabn  68,0,127,.LN98-General		# line 127, column 19
	movl	$-1,General_s + 16 
.LN99:
	.stabn  68,0,128,.LN99-General		# line 128, column 19
	movl	$-4,General_s + 20 
.LN100:
	.stabn  68,0,129,.LN100-General		# line 129, column 19
	movl	$-1,General_s + 24 
.LN101:
	.stabn  68,0,130,.LN101-General		# line 130, column 19
	movl	$-1,General_s + 28 
.LN102:
	.stabn  68,0,131,.LN102-General		# line 131, column 19
	movl	$-1,General_s + 32 
.LN103:
	.stabn  68,0,132,.LN103-General		# line 132, column 19
	movl	$-8,General_s + 36 
.LN104:
	.stabn  68,0,134,.LN104-General		# line 134, column 4
	leal	General_s + 60,%eax
	pushl	%eax
	leal	General_s + 56,%eax
	pushl	%eax
	call	GetArgs
	addl	$8, %esp
.LN105:
	.stabn  68,0,135,.LN105-General		# line 135, column 4
	pushl	General_s + 60
	movzwl	General_s + 56,%eax
	pushl	%eax
	call	PutArgs
	addl	$8, %esp
.LN106:
	.stabn  68,0,136,.LN106-General		# line 136, column 0
.LBE7:
	leave
	ret
	.Lab66 = 4
	.stabs "ArgTable:t17=*18=ar4;0;999;19=*20=ar4;0;999;2",128,0,0,0
	.stabn 192,0,0,.LBB7-General
	.stabn 224,0,0,.LBE7-General
	.stabs "General_s:Gs64argv:17,480,32;argc:3,448,16;ForAlign:21=s16longreal:10,64,64;char:2,0,8;;,320,128;MaxAlign:7,0,32;AlignMasks:22=ar4;0;8;11,32,288;;",32,0,0,0
