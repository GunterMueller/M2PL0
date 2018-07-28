IMPLEMENTATION MODULE Generator;

FROM	InOut		IMPORT	Write, WriteString,
				WriteOct, WriteCard, WriteHex,
				WriteInt, WriteLn;
FROM	Interpret	IMPORT	INSTR, Command;
FROM	Storage 	IMPORT	ALLOCATE;
FROM	Scanner 	IMPORT	STRING, printCode;

TYPE refPointer = POINTER TO instr;
TYPE instr	= RECORD
		     addr : CARDINAL;
		     next : refPointer;
		  END;

TYPE label = RECORD
		num  : CARDINAL;
		addr : CARDINAL;
		refs : refPointer
	     END;

TYPE Label = POINTER TO label;

VAR LNum     : CARDINAL;		(* number of next label     *)
VAR currAddr : CARDINAL;		(* current code store index *)

VAR mnem     : ARRAY [ MSP .. OUTc], [0..3] OF CHAR;




PROCEDURE GetNewLabel() : Label;
VAR tmp : Label;
BEGIN
   NEW(tmp);
   tmp^.num  := LNum; INC(LNum);
   tmp^.addr :=  0;
   tmp^.refs := NIL;
   RETURN tmp
END GetNewLabel;


PROCEDURE Gen(fct: Command; lev, val: CARDINAL);
BEGIN
   IF currAddr >= maxadr THEN
      WriteString("*** code store overflow ***"); WriteLn;
      HALT
   END;
   CodeStore[currAddr].cmd := fct;
   CodeStore[currAddr].lev := lev;
   CodeStore[currAddr].val := val;
   IF printCode THEN
      WriteHex(currAddr, 4);WriteString(":       ");
      WriteString(mnem[fct]);
      IF fct < RET THEN
	 Write(" ");
	 IF (fct = LDA) OR (fct = CALL) THEN
	    WriteCard(lev, 1); Write(",");
	 END;
	 IF (fct = JMP) OR (fct = JMPC) OR (fct = CALL) THEN
	    Write('$'); WriteHex(val, 4)
	 ELSE
	    WriteInt(INTEGER(val), 1)
	 END
      END;
      WriteLn;
   END;
   INC(currAddr)
END Gen;


PROCEDURE GenL(fct : Command; lev : CARDINAL; lab : Label);
VAR refPtr : refPointer;
BEGIN
   IF currAddr >= maxadr THEN
      WriteString("*** code store overflow ***"); WriteLn;
      HALT
   END;
   CodeStore[currAddr].cmd := fct;
   CodeStore[currAddr].lev := lev;
   CodeStore[currAddr].val := lab^.addr;
   IF printCode THEN
      WriteHex(currAddr, 4); WriteString(":       ");
      WriteString(mnem[fct]);
      IF fct < RET THEN
	 Write(" ");
	 IF (fct = LDA) OR (fct = CALL) THEN
	    WriteCard(lev, 1); Write(",");
	 END;
	 Write('L'); WriteHex(lab^.num, 4);
      END;
      WriteLn;
   END;
   IF lab^.refs = NIL THEN
      NEW(lab^.refs);
      refPtr := lab^.refs
   ELSE
      refPtr := lab^.refs;
      WHILE refPtr^.next # NIL DO refPtr := refPtr^.next END;
      NEW(refPtr^.next);
      refPtr := refPtr^.next
   END;
   refPtr^.addr := currAddr;
   refPtr^.next := NIL;
   INC(currAddr)
END GenL;


PROCEDURE GenS(fct : Command; len : CARDINAL; str : STRING);
VAR i, j : CARDINAL;
    c	 : CHAR;
BEGIN
   IF currAddr >= maxadr THEN
      WriteString("*** code store overflow ***"); WriteLn;
      HALT
   END;
   CodeStore[currAddr].cmd := fct;
   CodeStore[currAddr].lev :=  0;
   CodeStore[currAddr].val := len;
   IF printCode THEN
      WriteHex(currAddr, 4); WriteString(":       ");
      WriteString(mnem[fct]);
      WriteString(" '");
   END;
   INC(currAddr); j := 0; DEC(len);
   FOR i := len TO 0 BY -1 DO
       CodeStore[currAddr].sval[j] := str^[i];
       INC(j);
       IF j = 6 THEN
	  INC(currAddr); j := 0
       END
   END;
   IF printCode THEN
      FOR i := 0 TO len DO
	  c := str^[i];
	  IF (c >= ' ') AND (c <= "~") THEN
	     Write(c);
	  ELSE
	     Write("\"); WriteOct(ORD(c), 3)
	  END
      END;
      Write("'"); WriteLn;
   END;
   IF j # 0 THEN
      INC(currAddr)
   END
END GenS;


PROCEDURE Gens(fct: Command);
BEGIN
   Gen(fct, 0, 0)
END Gens;


PROCEDURE fixup(x: CARDINAL);
BEGIN
   CodeStore[x].val := currAddr;
END fixup;


PROCEDURE SetLabel(lab : Label);
VAR nref : refPointer;
BEGIN
   IF printCode THEN
      WriteHex(currAddr, 4);
      WriteString(": L"); WriteHex(lab^.num, 4); Write(":"); WriteLn
   END;
   nref := lab^.refs;
   WHILE nref # NIL DO
	 fixup(nref^.addr);
	 nref := nref^.next
   END;
   lab^.addr := currAddr
END SetLabel;


PROCEDURE InitGenerator;
BEGIN
   currAddr := 0;
   LNum     := 1;
END InitGenerator;


PROCEDURE Initmnem;
BEGIN
   mnem[MSP ] := "MSP "; mnem[LDA ] := "LDA "; mnem[LD	] := "LD  ";
   mnem[ST  ] := "ST  "; mnem[LDI ] := "LDI "; mnem[LDIs] := "LDIs";
   mnem[JMP ] := "JMP "; mnem[JMPC] := "JMPC"; mnem[CALL] := "CALL";
   mnem[RET ] := "RET "; mnem[MV  ] := "MV  "; mnem[NEGi] := "NEGi";
   mnem[ODDi] := "ODDi"; mnem[ADDi] := "ADDi"; mnem[SUBi] := "SUBi";
   mnem[MULi] := "MULi"; mnem[DIVi] := "DIVi"; mnem[EQ	] := "EQ  ";
   mnem[NE  ] := "NE  "; mnem[LT  ] := "LT  "; mnem[GE	] := "GE  ";
   mnem[GT  ] := "GT  "; mnem[LE  ] := "LE  "; mnem[ANDb] := "ANDb";
   mnem[ORb ] := "ORb "; mnem[NOTb] := "NOTb"; mnem[INi ] := "INi ";
   mnem[OUTi] := "OUTi"; mnem[OUTc] := "OUTc";
END Initmnem;


BEGIN
  Initmnem;
END Generator.
