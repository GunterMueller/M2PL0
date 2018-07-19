IMPLEMENTATION MODULE Interpreter;		(* gf	05.01.89 *)

(*$S- *)
(*$T- *)

FROM	SYSTEM	   IMPORT WORD;
FROM	InOut	   IMPORT Read, ReadInt,
			  Write, WriteLn, WriteInt, WriteString,
			  Done, termCH, EOL;


CONST stackSize = 1000;

VAR   stack : ARRAY [0..stackSize-1] OF CARDINAL; (* Program Stack *)



PROCEDURE ReadLn;
VAR c : CHAR;
BEGIN
   c := termCH;
   WHILE c # EOL DO Read(c) END;
END ReadLn;



PROCEDURE Interpret(VAR code : ARRAY OF INSTR);

VAR   PC, BR, SP: CARDINAL;	(* Program-, Base-, Stack-Registers *)
      IR	: INSTR;	(* Instruction Register *)
      tmpint	: INTEGER;	(* internal Register	*)
      i 	: CARDINAL;
      SR, DR, CR: CARDINAL;	(* internal Registers	*)


   PROCEDURE base(l : CARDINAL) : CARDINAL;
   VAR b1: CARDINAL;
   BEGIN
      b1 := BR;
      WHILE l > 0 DO
	 b1 := stack[b1]; DEC(l)
      END;
      RETURN b1
   END base;


   PROCEDURE INTArith(c: Command; op1, op2: INTEGER) : CARDINAL;
   VAR res : INTEGER;
   BEGIN
      CASE c OF
	ADDi: res :=	 op1  +  op2;
      | SUBi: res :=	 op1  -  op2;
      | MULi: res :=	 op1  *  op2;
      | DIVi: res :=	 op1 DIV op2;
      | EQ  : res := ORD(op1  =  op2);
      | NE  : res := ORD(op1  #  op2);
      | LT  : res := ORD(op1  <  op2);
      | GE  : res := ORD(op1  >= op2);
      | GT  : res := ORD(op1  >  op2);
      | LE  : res := ORD(op1  <= op2);
      END;
      (* GM RETURN CARDINAL(res) *)
      RETURN res
   END INTArith;

BEGIN (* Interpret *)
   SP := 0; BR := 1; PC := 0;
   stack[1] := 0; stack[2] := 0; stack[3] := 0;
   REPEAT
	 IR := code[PC]; INC(PC);
	 CASE IR.cmd OF
	   MSP :(* modifiy SP by IR.val *)
		(* GM SP := CARDINAL(INTEGER(SP) + INTEGER(IR.val)) *)
		SP := SP + IR.val

	 | LDA :(* load address *)
		INC(SP);
		stack[SP] := base(IR.lev) + IR.val

	 | LDI :(* load immediate value *)
		INC(SP); stack[SP] := IR.val;

	 | LDIs:(* load immediate string of length 'IR.val' onto stack *)
		FOR CR := 0 TO IR.val - 1 DO
		    i := CR MOD 6;
		    IF i = 0 THEN
		       IR := code[PC]; INC(PC)
		    END;
		    INC(SP); stack[SP] := ORD(IR.sval[i])
		END

	 | MV  :(* move 'IR.val' words *)
		SR := stack[SP - 1];
		DR := stack[SP];
		CR := IR.val;
		WHILE CR > 0 DO
		   stack[DR] := stack[SR];
		   INC(DR); INC(SR);
		   DEC(CR)
		END;
		DEC(SP, 2)

	 | JMP :(* unconditional jump *)
		PC := IR.val

	 | JMPC:(* jump if condition was false *)
		IF stack[SP] = 0 THEN PC := IR.val END;
		DEC(SP)

	 | CALL:(* generate new block mark and jump to procedure *)
		stack[SP+1] := base(IR.lev);
		stack[SP+2] := BR;
		stack[SP+3] := PC;
		BR := SP+1;
		PC := IR.val

	 | RET :(* return from procedure *)
		SP := BR-1;
		PC := stack[SP+3];
		BR := stack[SP+2]

	 | LD  :(* load value *)
		stack[SP] := stack[ stack[SP] ]

	 | ST  :(* store value *)
		stack[ stack[SP] ] := stack[SP-1];
		DEC(SP, 2)

	 | NEGi:(* negate top of stack value *)
		(* GM stack[SP] := CARDINAL(-INTEGER(stack[SP])) *)
		stack[SP] := stack[SP]

	 | ODDi:(* yields true if top of stack values was odd, else false *)
		(* GM stack[SP] := ORD(ODD(INTEGER(stack[SP]))) *)
		stack[SP] := ORD(ODD(stack[SP]))

	   (*=== integer arithmetic ===*)
	 | ADDi,SUBi,MULi,DIVi,
	   EQ,	NE,
	   LT,	GE,  GT,  LE:
		DEC(SP);
		stack[SP] := INTArith(IR.cmd,
			(* GM 	      INTEGER(stack[SP]),
				      INTEGER(stack[SP+1])) *)
				      stack[SP],
				      stack[SP+1])

	   (*=== boolean operations ===*)
	 | ANDb:DEC(SP);
		stack[SP] := ORD((stack[SP] > 0) AND (stack[SP+1] > 0))

	 | ORb :DEC(SP);
		stack[SP] := ORD((stack[SP] > 0) OR  (stack[SP+1] > 0))

	 | NOTb:stack[SP] := ORD( NOT(stack[SP] > 0))

	   (*=== input/output ===*)
	 | INi : (* read integer value onto stack *)
		 INC(SP);
		 Write('>'); ReadInt(tmpint);
		 IF Done THEN
		    (* GM stack[SP] := CARDINAL(tmpint); *)
		    stack[SP] := tmpint;
		 ELSE
		    WriteString("kein zulaessiger Wert"); WriteLn;
		    PC := 0  (* terminate program *)
		 END;
		 ReadLn; (* skip rest of input line *)

	 | OUTi: (* write top of stack integer value *)
		 (* GM WriteInt(INTEGER(stack[SP]), 7); *)
		 WriteInt(stack[SP], 7);
		 DEC(SP)

	 | OUTc: (* Write top of stack characters *)
		 CR := stack[SP]; DEC(SP);
		 WHILE CR > 0 DO
		    Write(CHR(stack[SP]));
		    DEC(SP);
		    DEC(CR)
		 END
	 END
   UNTIL PC = 0;
END Interpret;


BEGIN
END Interpreter.

