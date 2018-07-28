	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Sort.mod",100,0,0,.LBB0
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
	.globl	Sort
	.globl	Sort_Sort
	.globl	Sort_Sort_QuickSort
	.stabs "Sort_Sort_QuickSort:F16",36,0,0,Sort_Sort_QuickSort
	.align 4
Sort_Sort_QuickSort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,17,.LN1-Sort_Sort_QuickSort		# line 17, column 7
.LBB1:
.Lab2:
.LN2:
	.stabn  68,0,19,.LN2-Sort_Sort_QuickSort		# line 19, column 13
	movl	8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jl	.Lab4
.Lab5:
.LN3:
	.stabn  68,0,19,.LN3-Sort_Sort_QuickSort		# line 19, column 32
	leave
	ret
.Lab4:
.LN4:
	.stabn  68,0,20,.LN4-Sort_Sort_QuickSort		# line 20, column 15
	movl	$1,%eax
 	addl	8(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN5:
	.stabn  68,0,21,.LN5-Sort_Sort_QuickSort		# line 21, column 15
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.Lab6:
	jmp	.Lab8
.Lab9:
.LN6:
	.stabn  68,0,24,.LN6-Sort_Sort_QuickSort		# line 24, column 55
	incl	-8(%ebp) 
.Lab8:
.LN7:
	.stabn  68,0,24,.LN7-Sort_Sort_QuickSort		# line 24, column 32
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jge	.Lab10
.Lab11:
	pushl	8(%ebp)
	pushl	-8(%ebp)
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab9
.Lab10:
	jmp	.Lab12
.Lab13:
.LN8:
	.stabn  68,0,25,.LN8-Sort_Sort_QuickSort		# line 25, column 55
	decl	-12(%ebp) 
.Lab12:
.LN9:
	.stabn  68,0,25,.LN9-Sort_Sort_QuickSort		# line 25, column 32
	movl	8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jge	.Lab14
.Lab15:
	pushl	-12(%ebp)
	pushl	8(%ebp)
	movl	DISPLAY_,%eax
	movl	16(%eax),%eax
	call	%eax
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab13
.Lab14:
.LN10:
	.stabn  68,0,26,.LN10-Sort_Sort_QuickSort		# line 26, column 16
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jge	.Lab16
.Lab17:
.LN11:
	.stabn  68,0,26,.LN11-Sort_Sort_QuickSort		# line 26, column 30
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	call	%eax
	addl	$8, %esp
.Lab16:
.LN12:
	.stabn  68,0,27,.LN12-Sort_Sort_QuickSort		# line 27, column 21
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jl	.Lab6
.Lab7:
.LN13:
	.stabn  68,0,29,.LN13-Sort_Sort_QuickSort		# line 29, column 13
	pushl	-12(%ebp)
	pushl	8(%ebp)
	movl	DISPLAY_,%eax
	movl	20(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN14:
	.stabn  68,0,30,.LN14-Sort_Sort_QuickSort		# line 30, column 13
	movl	-12(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Sort_Sort_QuickSort
	addl	$8, %esp
.LN15:
	.stabn  68,0,31,.LN15-Sort_Sort_QuickSort		# line 31, column 17
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,8(%ebp) 
	jmp	.Lab2
.Lab3:
.LN16:
	.stabn  68,0,32,.LN16-Sort_Sort_QuickSort		# line 32, column 0
.LBE1:
	leave
	ret
	.Lab1 = 12
	.stabs "j:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "Upb:p7",160,0,4,12
	.stabs "Lwb:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-Sort_Sort_QuickSort
	.stabn 224,0,0,.LBE1-Sort_Sort_QuickSort
	.stabs "Sort_Sort:F16",36,0,0,Sort_Sort
	.align 4
Sort_Sort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN17:
	.stabn  68,0,35,.LN17-Sort_Sort		# line 35, column 4
.LBB2:
.LN18:
	.stabn  68,0,36,.LN18-Sort_Sort		# line 36, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sort_Sort_QuickSort
	addl	$8, %esp
.LN19:
	.stabn  68,0,37,.LN19-Sort_Sort		# line 37, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab18 = 4
	.stabs "tProcIntInt:t17=12",128,0,0,0
	.stabs "Swap:p17",160,0,4,20
	.stabs "tProcIntIntBool:t18=12",128,0,0,0
	.stabs "IsLess:p18",160,0,4,16
	.stabs "Upb:p7",160,0,4,12
	.stabs "Lwb:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-Sort_Sort
	.stabn 224,0,0,.LBE2-Sort_Sort
	.stabs "Sort:F16",36,0,0,Sort
	.align 4
Sort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN20:
	.stabn  68,0,39,.LN20-Sort		# line 39, column 1
.LBB3:
.LN21:
	.stabn  68,0,40,.LN21-Sort		# line 40, column 0
.LBE3:
	leave
	ret
	.Lab19 = 4
	.stabn 192,0,0,.LBB3-Sort
	.stabn 224,0,0,.LBE3-Sort
