	.comm ErrorHandling_s, 88
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/Git/Mocka/",100,0,0,.LBB0
	.stabs "ErrorHandling.mod",100,0,0,.LBB0
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
	.globl	Scanner_InitScanner
	.globl	Scanner_GetSymbol
	.globl	InOut_EOF
	.globl	InOut_Done
	.globl	InOut_WriteBf
	.globl	InOut_WriteLn
	.globl	InOut_WriteLongReal
	.globl	InOut_WriteReal
	.globl	InOut_WriteInt
	.globl	InOut_WriteHex
	.globl	InOut_WriteOct
	.globl	InOut_WriteCard
	.globl	InOut_WriteString
	.globl	InOut_Write
	.globl	InOut_ReadLongReal
	.globl	InOut_ReadReal
	.globl	InOut_ReadInt
	.globl	InOut_ReadCard
	.globl	InOut_ReadString
	.globl	InOut_Read
	.globl	ErrorHandling
	.globl	ErrorHandling_PrintError2
	.globl	ErrorHandling_PrintError1
	.globl	ErrorHandling_PrintText
	.stabs "ErrorHandling_PrintError2:F16",36,0,0,ErrorHandling_PrintError2
	.align 4
ErrorHandling_PrintError2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,102,.LN1-ErrorHandling_PrintError2		# line 102, column 1
.LBB1:
.LN2:
	.stabn  68,0,103,.LN2-ErrorHandling_PrintError2		# line 103, column 4
	movl	12(%ebp),%eax
	cmpl	ErrorHandling_s + 80,%eax
	jne	.Lab2
.Lab4:
	movl	16(%ebp),%eax
	cmpl	ErrorHandling_s + 84,%eax
	jne	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,105,.LN3-ErrorHandling_PrintError2		# line 105, column 7
	leave
	ret
.Lab2:
.LN4:
	.stabn  68,0,107,.LN4-ErrorHandling_PrintError2		# line 107, column 17
	movl	12(%ebp),%eax
	movl	%eax,ErrorHandling_s + 80
	movl	16(%ebp),%eax
	movl	%eax,ErrorHandling_s + 84
.LN5:
	.stabn  68,0,108,.LN5-ErrorHandling_PrintError2		# line 108, column 4
	.data
.Lab5:
 	.ascii	"### Zeile \000"
	.text
	pushl	$10
	leal	.Lab5,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN6:
	.stabn  68,0,108,.LN6-ErrorHandling_PrintError2		# line 108, column 31
	pushl	$2
	pushl	12(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN7:
	.stabn  68,0,109,.LN7-ErrorHandling_PrintError2		# line 109, column 4
	.data
.Lab6:
 	.ascii	", Spalte \000"
	.text
	pushl	$9
	leal	.Lab6,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN8:
	.stabn  68,0,109,.LN8-ErrorHandling_PrintError2		# line 109, column 31
	pushl	$2
	pushl	16(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN9:
	.stabn  68,0,110,.LN9-ErrorHandling_PrintError2		# line 110, column 4
	.data
.Lab7:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab7,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN10:
	.stabn  68,0,111,.LN10-ErrorHandling_PrintError2		# line 111, column 4
	pushl	8(%ebp)
	call	ErrorHandling_PrintText
	addl	$4, %esp
.LN11:
	.stabn  68,0,112,.LN11-ErrorHandling_PrintError2		# line 112, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "POSITION:t17=s8column:4,32,32;line:4,0,32;;",128,0,0,0
	.stabs "p:p17",160,0,8,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-ErrorHandling_PrintError2
	.stabn 224,0,0,.LBE1-ErrorHandling_PrintError2
	.stabs "ErrorHandling_PrintError1:F16",36,0,0,ErrorHandling_PrintError1
	.align 4
ErrorHandling_PrintError1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN12:
	.stabn  68,0,86,.LN12-ErrorHandling_PrintError1		# line 86, column 1
.LBB2:
.LN13:
	.stabn  68,0,87,.LN13-ErrorHandling_PrintError1		# line 87, column 4
	movl	12(%ebp),%eax
	cmpl	ErrorHandling_s + 80,%eax
	jne	.Lab9
.Lab11:
	movl	16(%ebp),%eax
	cmpl	ErrorHandling_s + 84,%eax
	jne	.Lab9
.Lab10:
.LN14:
	.stabn  68,0,89,.LN14-ErrorHandling_PrintError1		# line 89, column 7
	leave
	ret
.Lab9:
.LN15:
	.stabn  68,0,91,.LN15-ErrorHandling_PrintError1		# line 91, column 17
	movl	12(%ebp),%eax
	movl	%eax,ErrorHandling_s + 80
	movl	16(%ebp),%eax
	movl	%eax,ErrorHandling_s + 84
.LN16:
	.stabn  68,0,92,.LN16-ErrorHandling_PrintError1		# line 92, column 4
	cmpb	$0,Scanner_s + 35
	je	.Lab12
.Lab13:
.LN17:
	.stabn  68,0,93,.LN17-ErrorHandling_PrintError1		# line 93, column 7
	.data
.Lab14:
 	.ascii	"### ___\000"
	.text
	pushl	$7
	leal	.Lab14,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN18:
	.stabn  68,0,94,.LN18-ErrorHandling_PrintError1		# line 94, column 7
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab15
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab16:
.LN19:
	.stabn  68,0,94,.LN19-ErrorHandling_PrintError1		# line 94, column 33
	pushl	$95
	call	InOut_Write
	addl	$4, %esp
.LN20:
	.stabn  68,0,94,.LN20-ErrorHandling_PrintError1		# line 94, column 7
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab15
	incl	-8(%ebp) 
	jmp	.Lab16
.Lab15:
.LN21:
	.stabn  68,0,95,.LN21-ErrorHandling_PrintError1		# line 95, column 7
	.data
.Lab17:
 	.ascii	"^ \000"
	.text
	pushl	$2
	leal	.Lab17,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab12:
.LN22:
	.stabn  68,0,97,.LN22-ErrorHandling_PrintError1		# line 97, column 4
	pushl	8(%ebp)
	call	ErrorHandling_PrintText
	addl	$4, %esp
.LN23:
	.stabn  68,0,98,.LN23-ErrorHandling_PrintError1		# line 98, column 0
.LBE2:
	leave
	ret
	.Lab8 = 16
	.stabs "i:4",128,0,4,-8
	.stabs "p:p17",160,0,8,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB2-ErrorHandling_PrintError1
	.stabn 224,0,0,.LBE2-ErrorHandling_PrintError1
	.stabs "ErrorHandling_PrintText:F16",36,0,0,ErrorHandling_PrintText
	.align 4
ErrorHandling_PrintText:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN24:
	.stabn  68,0,12,.LN24-ErrorHandling_PrintText		# line 12, column 1
.LBB3:
.LN25:
	.stabn  68,0,13,.LN25-ErrorHandling_PrintText		# line 13, column 4
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab79:
	.long	.Lab78
	.long	.Lab77
	.long	.Lab76
	.long	.Lab75
	.long	.Lab74
	.long	.Lab73
	.long	.Lab72
	.long	.Lab71
	.long	.Lab70
	.long	.Lab69
	.long	.Lab68
	.long	.Lab67
	.long	.Lab66
	.long	.Lab65
	.long	.Lab64
	.long	.Lab63
	.long	.Lab62
	.long	.Lab61
	.long	.Lab60
	.long	.Lab59
	.long	.Lab58
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab57
	.long	.Lab56
	.long	.Lab55
	.long	.Lab54
	.long	.Lab53
	.long	.Lab52
	.long	.Lab51
	.long	.Lab50
	.long	.Lab49
	.long	.Lab48
	.long	.Lab47
	.long	.Lab46
	.long	.Lab45
	.long	.Lab44
	.long	.Lab43
	.long	.Lab42
	.long	.Lab41
	.long	.Lab40
	.long	.Lab39
	.long	.Lab38
	.long	.Lab37
	.long	.Lab36
	.long	.Lab35
	.long	.Lab34
	.long	.Lab33
	.long	.Lab32
	.long	.Lab31
	.long	.Lab30
	.long	.Lab29
	.long	.Lab28
	.long	.Lab27
	.long	.Lab26
	.long	.Lab25
	.long	.Lab24
	.long	.Lab23
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab19
	.long	.Lab22
	.long	.Lab21
	.text
	subl	$1,%eax
	jb	.Lab19
	cmpl	$98,%eax
	ja	.Lab19
	jmp	*.Lab79(,%eax,4)
.Lab78:
.LN26:
	.stabn  68,0,14,.LN26-ErrorHandling_PrintText		# line 14, column 16
	.data
.Lab80:
 	.ascii	"Verwende '=' anstatt ':=' !\000"
	.text
	leal	.Lab80,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab77:
.LN27:
	.stabn  68,0,15,.LN27-ErrorHandling_PrintText		# line 15, column 16
	.data
.Lab81:
 	.ascii	"Nach '=' muss eine Zahl folgen.\000"
	.text
	leal	.Lab81,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab76:
.LN28:
	.stabn  68,0,16,.LN28-ErrorHandling_PrintText		# line 16, column 16
	.data
.Lab82:
 	.ascii	"Nach dem Bezeichner muss '=' folgen.\000"
	.text
	leal	.Lab82,%esi
	leal	ErrorHandling_s,%edi
	movl	$9,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab75:
.LN29:
	.stabn  68,0,17,.LN29-ErrorHandling_PrintText		# line 17, column 16
	.data
.Lab83:
 	.ascii	"Nach CONST, VAR, oder PROCEDURE muss ein Bezeichner folgen.\000"
	.text
	leal	.Lab83,%esi
	leal	ErrorHandling_s,%edi
	movl	$15,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab74:
.LN30:
	.stabn  68,0,18,.LN30-ErrorHandling_PrintText		# line 18, column 16
	.data
.Lab84:
 	.ascii	"';' (oder ',') fehlt.\000"
	.text
	leal	.Lab84,%esi
	leal	ErrorHandling_s,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab73:
.LN31:
	.stabn  68,0,19,.LN31-ErrorHandling_PrintText		# line 19, column 16
	.data
.Lab85:
 	.ascii	"Ein Ausdruck kann nicht mit diesem Symbol beginnen.\000"
	.text
	leal	.Lab85,%esi
	leal	ErrorHandling_s,%edi
	movl	$13,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab72:
.LN32:
	.stabn  68,0,20,.LN32-ErrorHandling_PrintText		# line 20, column 16
	.data
.Lab86:
 	.ascii	"Schliessende Klammer fehlt.\000"
	.text
	leal	.Lab86,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab71:
.LN33:
	.stabn  68,0,21,.LN33-ErrorHandling_PrintText		# line 21, column 16
	.data
.Lab87:
 	.ascii	"So kann kein Faktor beginnen.\000"
	.text
	leal	.Lab87,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab70:
.LN34:
	.stabn  68,0,22,.LN34-ErrorHandling_PrintText		# line 22, column 16
	.data
.Lab88:
 	.ascii	"Hier wird '.' erwartet.\000"
	.text
	leal	.Lab88,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab69:
.LN35:
	.stabn  68,0,23,.LN35-ErrorHandling_PrintText		# line 23, column 16
	.data
.Lab89:
 	.ascii	"Inkorrektes Symbol in einer Anweisung.\000"
	.text
	leal	.Lab89,%esi
	leal	ErrorHandling_s,%edi
	movl	$9,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab68:
.LN36:
	.stabn  68,0,24,.LN36-ErrorHandling_PrintText		# line 24, column 16
	.data
.Lab90:
 	.ascii	"Dieser Bezeichner ist nicht vereinbart.\000"
	.text
	leal	.Lab90,%esi
	leal	ErrorHandling_s,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab67:
.LN37:
	.stabn  68,0,25,.LN37-ErrorHandling_PrintText		# line 25, column 16
	.data
.Lab91:
 	.ascii	"Zuweisung an Konstante oder Prozedur ist nicht erlaubt.\000"
	.text
	leal	.Lab91,%esi
	leal	ErrorHandling_s,%edi
	movl	$14,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab66:
.LN38:
	.stabn  68,0,26,.LN38-ErrorHandling_PrintText		# line 26, column 16
	.data
.Lab92:
 	.ascii	"Zuweisungsoperator ist ':='.\000"
	.text
	leal	.Lab92,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab65:
.LN39:
	.stabn  68,0,27,.LN39-ErrorHandling_PrintText		# line 27, column 16
	.data
.Lab93:
 	.ascii	"Hier wird ';' erwartet.\000"
	.text
	leal	.Lab93,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab64:
.LN40:
	.stabn  68,0,28,.LN40-ErrorHandling_PrintText		# line 28, column 16
	.data
.Lab94:
 	.ascii	"Hier wird ein Prozedurbezeichner erwartet.\000"
	.text
	leal	.Lab94,%esi
	leal	ErrorHandling_s,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab63:
.LN41:
	.stabn  68,0,29,.LN41-ErrorHandling_PrintText		# line 29, column 16
	.data
.Lab95:
 	.ascii	"Hier wird 'THEN' erwartet.\000"
	.text
	leal	.Lab95,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab62:
.LN42:
	.stabn  68,0,30,.LN42-ErrorHandling_PrintText		# line 30, column 16
	.data
.Lab96:
 	.ascii	"Hier wird ';' oder 'END' erwartet.\000"
	.text
	leal	.Lab96,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab61:
.LN43:
	.stabn  68,0,31,.LN43-ErrorHandling_PrintText		# line 31, column 16
	.data
.Lab97:
 	.ascii	"Hier wird 'DO' erwartet.\000"
	.text
	leal	.Lab97,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab60:
.LN44:
	.stabn  68,0,32,.LN44-ErrorHandling_PrintText		# line 32, column 16
	.data
.Lab98:
 	.ascii	"Auf diese Anweisung folgt ein inkorrekt verwendetes Symbol.\000"
	.text
	leal	.Lab98,%esi
	leal	ErrorHandling_s,%edi
	movl	$15,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab59:
.LN45:
	.stabn  68,0,33,.LN45-ErrorHandling_PrintText		# line 33, column 16
	.data
.Lab99:
 	.ascii	"Hier wird eine Relation erwartet.\000"
	.text
	leal	.Lab99,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab58:
.LN46:
	.stabn  68,0,34,.LN46-ErrorHandling_PrintText		# line 34, column 16
	.data
.Lab100:
 	.ascii	"Ein Ausdruck darf keinen Prozedurbezeichner enthalten.\000"
	.text
	leal	.Lab100,%esi
	leal	ErrorHandling_s,%edi
	movl	$13,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab57:
.LN47:
	.stabn  68,0,35,.LN47-ErrorHandling_PrintText		# line 35, column 16
	.data
.Lab101:
 	.ascii	"Ein Bezeichner darf nur einmal vereinbart werden.\000"
	.text
	leal	.Lab101,%esi
	leal	ErrorHandling_s,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab56:
.LN48:
	.stabn  68,0,36,.LN48-ErrorHandling_PrintText		# line 36, column 16
	.data
.Lab102:
 	.ascii	"Hier wird 'OF' erwartet.\000"
	.text
	leal	.Lab102,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab55:
.LN49:
	.stabn  68,0,37,.LN49-ErrorHandling_PrintText		# line 37, column 16
	.data
.Lab103:
 	.ascii	"Hier wird eine Konstante erwartet.\000"
	.text
	leal	.Lab103,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab54:
.LN50:
	.stabn  68,0,38,.LN50-ErrorHandling_PrintText		# line 38, column 16
	.data
.Lab104:
 	.ascii	"Hier wird '=', '#', '<', '<=', '>' oder '>=' erwartet.\000"
	.text
	leal	.Lab104,%esi
	leal	ErrorHandling_s,%edi
	movl	$13,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab53:
.LN51:
	.stabn  68,0,39,.LN51-ErrorHandling_PrintText		# line 39, column 16
	.data
.Lab105:
 	.ascii	"Hier wird ein Bezeicner erwartet.\000"
	.text
	leal	.Lab105,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab52:
.LN52:
	.stabn  68,0,40,.LN52-ErrorHandling_PrintText		# line 40, column 16
	.data
.Lab106:
 	.ascii	"Zahl ist zu gross.\000"
	.text
	leal	.Lab106,%esi
	leal	ErrorHandling_s,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab51:
.LN53:
	.stabn  68,0,41,.LN53-ErrorHandling_PrintText		# line 41, column 16
	.data
.Lab107:
 	.ascii	"Unerwartetes Datenende.\000"
	.text
	leal	.Lab107,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab50:
.LN54:
	.stabn  68,0,42,.LN54-ErrorHandling_PrintText		# line 42, column 16
	.data
.Lab108:
 	.ascii	"Hier wird ein Statement erwartet.\000"
	.text
	leal	.Lab108,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab49:
.LN55:
	.stabn  68,0,43,.LN55-ErrorHandling_PrintText		# line 43, column 16
	.data
.Lab109:
 	.ascii	"Hier wird BEGIN, CONST, VAR oder PROCEDURE erwartet.\000"
	.text
	leal	.Lab109,%esi
	leal	ErrorHandling_s,%edi
	movl	$13,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab48:
.LN56:
	.stabn  68,0,44,.LN56-ErrorHandling_PrintText		# line 44, column 16
	.data
.Lab110:
 	.ascii	"Hier wird IF erwartet.\000"
	.text
	leal	.Lab110,%esi
	leal	ErrorHandling_s,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab47:
.LN57:
	.stabn  68,0,45,.LN57-ErrorHandling_PrintText		# line 45, column 16
	.data
.Lab111:
 	.ascii	"Hier wird END oder ELSE erwartet.\000"
	.text
	leal	.Lab111,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab46:
.LN58:
	.stabn  68,0,46,.LN58-ErrorHandling_PrintText		# line 46, column 16
	.data
.Lab112:
 	.ascii	"Fehler in Variablenvereinbarung.\000"
	.text
	leal	.Lab112,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab45:
.LN59:
	.stabn  68,0,47,.LN59-ErrorHandling_PrintText		# line 47, column 16
	.data
.Lab113:
 	.ascii	"Hier wird ein Typ (Bezeichner) erwartet.\000"
	.text
	leal	.Lab113,%esi
	leal	ErrorHandling_s,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab44:
.LN60:
	.stabn  68,0,48,.LN60-ErrorHandling_PrintText		# line 48, column 16
	.data
.Lab114:
 	.ascii	"Es wird ein Operand vom Typ INTEGER erwartet.\000"
	.text
	leal	.Lab114,%esi
	leal	ErrorHandling_s,%edi
	movl	$11,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab43:
.LN61:
	.stabn  68,0,49,.LN61-ErrorHandling_PrintText		# line 49, column 16
	.data
.Lab115:
 	.ascii	"Es wird ein Operand vom Typ BOOLEAN erwartet.\000"
	.text
	leal	.Lab115,%esi
	leal	ErrorHandling_s,%edi
	movl	$11,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab42:
.LN62:
	.stabn  68,0,50,.LN62-ErrorHandling_PrintText		# line 50, column 16
	.data
.Lab116:
 	.ascii	"Linker und rechter Operand nicht vom selben Typ.\000"
	.text
	leal	.Lab116,%esi
	leal	ErrorHandling_s,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab41:
.LN63:
	.stabn  68,0,51,.LN63-ErrorHandling_PrintText		# line 51, column 16
	.data
.Lab117:
 	.ascii	"Nicht definierter Typ.\000"
	.text
	leal	.Lab117,%esi
	leal	ErrorHandling_s,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab40:
.LN64:
	.stabn  68,0,52,.LN64-ErrorHandling_PrintText		# line 52, column 16
	.data
.Lab118:
 	.ascii	"Zyklische Typdefinition nicht erlaubt.\000"
	.text
	leal	.Lab118,%esi
	leal	ErrorHandling_s,%edi
	movl	$9,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab39:
.LN65:
	.stabn  68,0,53,.LN65-ErrorHandling_PrintText		# line 53, column 16
	.data
.Lab119:
 	.ascii	"Fehlerhafte Typvereinbarung.\000"
	.text
	leal	.Lab119,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab38:
.LN66:
	.stabn  68,0,54,.LN66-ErrorHandling_PrintText		# line 54, column 16
	.data
.Lab120:
 	.ascii	"Schliessende Indexklammer fehlt.\000"
	.text
	leal	.Lab120,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab37:
.LN67:
	.stabn  68,0,55,.LN67-ErrorHandling_PrintText		# line 55, column 16
	.data
.Lab121:
 	.ascii	"Hier wird ':=' erwartet.\000"
	.text
	leal	.Lab121,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab36:
.LN68:
	.stabn  68,0,56,.LN68-ErrorHandling_PrintText		# line 56, column 16
	.data
.Lab122:
 	.ascii	"Index ist nicht vom Typ INTEGER.\000"
	.text
	leal	.Lab122,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab35:
.LN69:
	.stabn  68,0,57,.LN69-ErrorHandling_PrintText		# line 57, column 16
	.data
.Lab123:
 	.ascii	"Unzulaessige Indizierung.\000"
	.text
	leal	.Lab123,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab34:
.LN70:
	.stabn  68,0,58,.LN70-ErrorHandling_PrintText		# line 58, column 16
	.data
.Lab124:
 	.ascii	"Konstanten koennen nicht indiziert werden\000"
	.text
	leal	.Lab124,%esi
	leal	ErrorHandling_s,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab33:
.LN71:
	.stabn  68,0,59,.LN71-ErrorHandling_PrintText		# line 59, column 16
	.data
.Lab125:
 	.ascii	"Hier wird ':' oder ',' erwartet.\000"
	.text
	leal	.Lab125,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab32:
.LN72:
	.stabn  68,0,60,.LN72-ErrorHandling_PrintText		# line 60, column 16
	.data
.Lab126:
 	.ascii	"Schliessende Parameterklammer fehlt.\000"
	.text
	leal	.Lab126,%esi
	leal	ErrorHandling_s,%edi
	movl	$9,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab31:
.LN73:
	.stabn  68,0,61,.LN73-ErrorHandling_PrintText		# line 61, column 16
	.data
.Lab127:
 	.ascii	"Hier wird ein Bezeicher erwartet.\000"
	.text
	leal	.Lab127,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab30:
.LN74:
	.stabn  68,0,62,.LN74-ErrorHandling_PrintText		# line 62, column 16
	.data
.Lab128:
 	.ascii	"Hier wird eine Variable erwartet.\000"
	.text
	leal	.Lab128,%esi
	leal	ErrorHandling_s,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab20
.Lab29:
.LN75:
	.stabn  68,0,63,.LN75-ErrorHandling_PrintText		# line 63, column 16
	.data
.Lab129:
 	.ascii	"Falscher Parametertyp.\000"
	.text
	leal	.Lab129,%esi
	leal	ErrorHandling_s,%edi
	movl	$5,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab28:
.LN76:
	.stabn  68,0,64,.LN76-ErrorHandling_PrintText		# line 64, column 16
	.data
.Lab130:
 	.ascii	"Falsche Anzahl von Parametern.\000"
	.text
	leal	.Lab130,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab27:
.LN77:
	.stabn  68,0,65,.LN77-ErrorHandling_PrintText		# line 65, column 16
	.data
.Lab131:
 	.ascii	"Unzulaessiger Indexwert.\000"
	.text
	leal	.Lab131,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab26:
.LN78:
	.stabn  68,0,66,.LN78-ErrorHandling_PrintText		# line 66, column 16
	.data
.Lab132:
 	.ascii	"Zeilenende in einer Zeichenkette nicht erlaubt.\000"
	.text
	leal	.Lab132,%esi
	leal	ErrorHandling_s,%edi
	movl	$12,%ecx
	cld
	repz
	movsl
	jmp	.Lab20
.Lab25:
.LN79:
	.stabn  68,0,67,.LN79-ErrorHandling_PrintText		# line 67, column 16
	.data
.Lab133:
 	.ascii	"Unzulaessiges 'escape char'.\000"
	.text
	leal	.Lab133,%esi
	leal	ErrorHandling_s,%edi
	movl	$7,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab24:
.LN80:
	.stabn  68,0,68,.LN80-ErrorHandling_PrintText		# line 68, column 16
	.data
.Lab134:
 	.ascii	"Zahl ist zu gross.\000"
	.text
	leal	.Lab134,%esi
	leal	ErrorHandling_s,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab23:
.LN81:
	.stabn  68,0,69,.LN81-ErrorHandling_PrintText		# line 69, column 16
	.data
.Lab135:
 	.ascii	"Fehlerhafter Elementtyp.\000"
	.text
	leal	.Lab135,%esi
	leal	ErrorHandling_s,%edi
	movl	$6,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab22:
.LN82:
	.stabn  68,0,70,.LN82-ErrorHandling_PrintText		# line 70, column 16
	.data
.Lab136:
 	.ascii	"Beginn Skip.\000"
	.text
	leal	.Lab136,%esi
	leal	ErrorHandling_s,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsb
	jmp	.Lab20
.Lab21:
.LN83:
	.stabn  68,0,71,.LN83-ErrorHandling_PrintText		# line 71, column 16
	.data
.Lab137:
 	.ascii	"Ende Skip.\000"
	.text
	leal	.Lab137,%esi
	leal	ErrorHandling_s,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab20
.Lab19:
.LN84:
	.stabn  68,0,73,.LN84-ErrorHandling_PrintText		# line 73, column 10
	cmpl	$100,8(%ebp)
	jb	.Lab140
.Lab139:
.LN85:
	.stabn  68,0,74,.LN85-ErrorHandling_PrintText		# line 74, column 13
	.data
.Lab141:
 	.ascii	"Compilerfehler Nr.: \000"
	.text
	pushl	$20
	leal	.Lab141,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
	jmp	.Lab138
.Lab140:
.LN86:
	.stabn  68,0,76,.LN86-ErrorHandling_PrintText		# line 76, column 13
	.data
.Lab142:
 	.ascii	"Fehler Nr.: \000"
	.text
	pushl	$12
	leal	.Lab142,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.Lab138:
.LN87:
	.stabn  68,0,78,.LN87-ErrorHandling_PrintText		# line 78, column 10
	pushl	$2
	pushl	8(%ebp)
	call	InOut_WriteCard
	addl	$8, %esp
.LN88:
	.stabn  68,0,78,.LN88-ErrorHandling_PrintText		# line 78, column 27
	call	InOut_WriteLn
.LN89:
	.stabn  68,0,78,.LN89-ErrorHandling_PrintText		# line 78, column 36
	leave
	ret
.Lab20:
.LN90:
	.stabn  68,0,80,.LN90-ErrorHandling_PrintText		# line 80, column 4
	pushl	$79
	leal	ErrorHandling_s,%eax
	pushl	%eax
	call	InOut_WriteString
	addl	$8, %esp
.LN91:
	.stabn  68,0,80,.LN91-ErrorHandling_PrintText		# line 80, column 24
	call	InOut_WriteLn
.LN92:
	.stabn  68,0,81,.LN92-ErrorHandling_PrintText		# line 81, column 0
.LBE3:
	leave
	ret
	.Lab18 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-ErrorHandling_PrintText
	.stabn 224,0,0,.LBE3-ErrorHandling_PrintText
	.stabs "ErrorHandling:F16",36,0,0,ErrorHandling
	.align 4
ErrorHandling:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab143, %esp
.LN93:
	.stabn  68,0,116,.LN93-ErrorHandling		# line 116, column 1
.LBB4:
.LN94:
	.stabn  68,0,117,.LN94-ErrorHandling		# line 117, column 0
.LBE4:
	leave
	ret
	.Lab143 = 4
	.stabn 192,0,0,.LBB4-ErrorHandling
	.stabn 224,0,0,.LBE4-ErrorHandling
	.stabs "ErrorHandling_s:Gs88lastErrorPos:17,640,64;error:18=ar4;0;79;2,0,640;;",32,0,0,0
