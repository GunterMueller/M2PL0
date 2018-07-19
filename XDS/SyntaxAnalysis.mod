IMPLEMENTATION MODULE SyntaxAnalysis;		(* gf  27.04.89 (pl0) *)

FROM SYSTEM	IMPORT TSIZE;
FROM Storage	IMPORT ALLOCATE;
FROM InOut	IMPORT Write, WriteLn, WriteCard, WriteString;

FROM Scanner	IMPORT	SYMBOL, IDENT, STRING, POSITION,
			sym, id, num, strp, pos,
			traceParser,
			InitScanner, GetSymbol;

FROM InternalTree IMPORT BLCK,	  DECL,     STMT,     EXPR,
			blckPtr, declPtr,  stmtPtr,  exprPtr,
				 declKind, stmtKind, exprKind,
			monOperator, dyOperator, conType,
			NewDeclSequence, NewStmtSequence, NewExprSequence,
			NoDeclaration,	 NoStatement,	  NoExpression;

FROM ErrorHandling IMPORT PrintError1;





PROCEDURE Trace (s : ARRAY OF CHAR);
BEGIN
   IF traceParser THEN
      WriteString('    ');
      WriteString(s); WriteLn
   END
END Trace;


PROCEDURE Error(n : CARDINAL);
VAR i : CARDINAL;
BEGIN
   SyntaxError := TRUE;
   PrintError1(n , pos)
END Error;



PROCEDURE test(s : SYMBOL; n: CARDINAL);
BEGIN
   IF sym = sEof THEN Error(31) END;
   IF sym < s THEN
	Error(n);
	Error(98);
	REPEAT
	   GetSymbol;
	   IF sym = sEof THEN Error(31) END;
	UNTIL sym >= s;
	Error(99)
   END;
END test;


PROCEDURE ErrorSkip(n: CARDINAL; s: SYMBOL);

  PROCEDURE Skip(s : SYMBOL);
  BEGIN
     IF sym = sEof THEN Error(31) END;
     IF sym < s THEN
	Error(98);
	REPEAT
	   GetSymbol;
	   IF sym = sEof THEN Error(31) END;
	UNTIL sym >= s;
	Error(99)
     END;
  END Skip;

BEGIN
   Error(n);
   Skip(s)
END ErrorSkip;



PROCEDURE ApendDeclaration(VAR lastnode: declPtr; decl: declPtr);
BEGIN
    IF lastnode^.first # NIL THEN
       lastnode^.rest := NewDeclSequence(pos);
       lastnode := lastnode^.rest;
    END;
    lastnode^.first := decl;
END ApendDeclaration;



(* the following forward declarations are needed for OSI M2 compiler *)
(* ( *$nonstandard * ) *)

PROCEDURE Block      () 	 : blckPtr;		 FORWARD;
PROCEDURE Expression () 	 : exprPtr;		 FORWARD;
PROCEDURE Variable   (id: IDENT) : exprPtr;		 FORWARD;

(* standard *) 


PROCEDURE Factor(): exprPtr;
VAR f	: exprPtr;
    lId : IDENT;
BEGIN
   Trace( "Factor");
   test(sLParen, 6);
   NEW(f);
   WITH f^ DO
      CASE sym OF
	sIdent:
	   Trace("   sIdent");
	   lId := id;
	   GetSymbol;
	   f := Variable(lId)
      | sNumber:
	   Trace("   sNumber");
	   position := pos;
	   kind     := immediatevalue;
	   immVal   := num;
	   immType  := int;
	   GetSymbol
      | sLParen:
	   Trace("   sLParen");
	   GetSymbol;
	   f := Expression();
	   IF sym = sRParen THEN
	      GetSymbol
	   ELSE
	      ErrorSkip(7, sTimes)
	   END
      | sEof:
      ELSE
	   ErrorSkip(8, sTimes)
      END;
   END;
   RETURN f
END Factor;


PROCEDURE Term() : exprPtr;
VAR  t, t1 : exprPtr;
BEGIN
   Trace( "Term");
   t := Factor();
   WHILE (sym = sTimes) OR (sym = sDiv) DO
      NEW(t1);
      WITH t1^ DO
	 position := pos;
	 kind	  := dyadic;
	 IF sym = sTimes THEN
	    dyOpr := times
	 ELSE
	    dyOpr := divides
	 END;
	 leftArg  := t;
	 GetSymbol;
	 rightArg := Factor();
      END;
      t := t1;
   END;
   RETURN t
END Term;


PROCEDURE Expression(): exprPtr;
VAR t, t1: exprPtr;
BEGIN
   Trace( "Expression");
   IF sym = sMinus THEN
      NEW(t);
      WITH t^ DO
	 position := pos;
	 kind	  := monadic;
	 monOpr   := neg;
	 GetSymbol;
	 arg	  := Term();
      END
   ELSIF sym = sPlus THEN
      GetSymbol;
      t := Term();
   ELSE
      t := Term();
   END;
   WHILE (sym = sPlus) OR (sym = sMinus) DO
      NEW(t1);
      WITH t1^ DO
	 position := pos;
	 kind	  := dyadic;
	 IF sym = sPlus THEN
	    dyOpr := plus
	 ELSE
	    dyOpr := minus
	 END;
	 leftArg  := t;
	 GetSymbol;
	 rightArg := Term();
      END;
      t := t1
   END;
   RETURN t
END Expression;


PROCEDURE Condition(): exprPtr;
VAR c : exprPtr;
BEGIN
   Trace( "Condition");
   NEW(c);
   WITH c^ DO
      position := pos;
      IF sym = sOdd THEN
	 kind	  := monadic;
	 monOpr   := odd;
	 GetSymbol;
	 arg	  := Expression();
      ELSE
	 kind	  := dyadic;
	 leftArg  := Expression();
	 CASE sym OF
	   sEQ : dyOpr	  := equal;
	 | sNE : dyOpr	  := notequal;
	 | sLT : dyOpr	  := less;
	 | sGE : dyOpr	  := greaterequal;
	 | sGT : dyOpr	  := greater;
	 | sLE : dyOpr	  := lessequal;
	 ELSE
	   Error(28);
	   RETURN c
	 END;
	 GetSymbol;
	 rightArg := Expression();
      END
   END;
   RETURN c
END Condition;


PROCEDURE Variable(id: IDENT): exprPtr;
VAR p	    : exprPtr;
BEGIN
   Trace("Variable");
   NEW(p);
   WITH p^ DO
      position := pos;
      kind     := identifier;
      usedId   := id;
      usedInd  := NoExpression();
   END;
   RETURN p
END Variable;


PROCEDURE String() : exprPtr;
VAR p1 : exprPtr;
BEGIN
   NEW(p1); p1^.position  := pos;
	    p1^.kind	  := string;
	    p1^.stringPtr := strp;
   GetSymbol;
   RETURN p1
END String;


PROCEDURE Assign(id: IDENT; pos: POSITION): stmtPtr;
VAR p : stmtPtr;
BEGIN
   Trace("Assign");
   NEW(p);
   WITH p^ DO
      position := pos;
      kind     := assign;
      target   := Variable(id);
      IF (sym = sBecomes) OR (sym = sEQ) THEN
	 position := pos;
	 IF sym = sEQ THEN Error(13) END;
	 GetSymbol;
	 source   := Expression()
      ELSE
	 ErrorSkip(45, sEnd)
      END
   END;
   RETURN p
END Assign;


PROCEDURE Call(id: IDENT; pos: POSITION): stmtPtr;
VAR callStmt : stmtPtr;
    parExpr  : exprPtr;
BEGIN
   Trace("Call");
   NEW(callStmt);
   WITH callStmt^ DO
      position	 := pos;
      kind	 := call;
      callId	 := id;
   END;
   RETURN callStmt
END Call;



PROCEDURE Statements(): stmtPtr;
VAR stmts    : stmtPtr;
    currStmt : stmtPtr;


    PROCEDURE Statement(): stmtPtr;
    VAR stmt	 : stmtPtr;
	currStmt : stmtPtr;
	lId	 : IDENT;
	lpos	 : POSITION;
    BEGIN
       Trace( "Statement");
       test(sIdent, 10);

       CASE sym OF
	 sIdent:
	    Trace("   sIdent");
	    lId := id; lpos := pos;
	    GetSymbol;
	    stmt := Assign(lId, lpos);
       | sCall:
	    Trace("   sCall");
	    GetSymbol;
	    IF sym = sIdent THEN
	       lId := id; lpos := pos;
	       GetSymbol;
	       stmt := Call(lId, lpos);
	    ELSE
	       stmt := NoStatement();
	       Error(29)
	    END
       | sBegin:
	    Trace("   sBegin");
	    GetSymbol;
	    stmt := NewStmtSequence(pos);
	    currStmt := stmt;
	    LOOP
	       currStmt^.first	  := Statement();
	       IF sym = sSemicolon THEN
		  GetSymbol;
		  IF currStmt^.first^.kind # nostatement THEN
		     currStmt^.rest := NewStmtSequence(pos);
		     currStmt := currStmt^.rest
		  END
	       ELSE
		  IF sym = sEnd THEN
		     GetSymbol
		  ELSE
		     Error(17)
		  END;
		  EXIT
	       END
	    END;
	    currStmt^.rest := NoStatement();
       | sIf:
	    Trace("   sIf");
	    NEW(stmt);
		stmt^.position := pos;
		stmt^.kind     := if;
	    GetSymbol;
		stmt^.choice   := Condition();
	    IF sym = sThen THEN
	       GetSymbol;
	       stmt^.thenPart := Statement();
	       stmt^.elsePart := NoStatement()
	    ELSE
	       ErrorSkip(16, sEnd)
	    END
       | sWhile:
	    Trace("   sWhile");
	    NEW(stmt);
	    stmt^.position := pos;
	    stmt^.kind	   := while;
	    GetSymbol;
	    stmt^.stop	   := Condition();
	    IF sym = sDo THEN
	       GetSymbol
	    ELSE
	       Error(18)
	    END;
	    stmt^.doPart   := Statement();
       | sRead:
	    Trace("   sRead");
	    GetSymbol;
	    IF sym = sIdent THEN
	       NEW(stmt);
	       stmt^.position := pos;
	       stmt^.kind     := read;
	       lId := id;
	       GetSymbol;
	       stmt^.inVar    := Variable(lId);
	    ELSE
	       ErrorSkip(14, sEnd)
	    END
       | sWrite:
	    Trace("   sWrite");
	    GetSymbol;
	    NEW(stmt);
	    stmt^.position := pos;
	    stmt^.kind	   := write;
	    IF sym = sString THEN
	       stmt^.outVal   := String()
	    ELSE
	       stmt^.outVal   := Expression()
	    END
       | sEof:
       | sEnd,
	 sElse,
	 sSemicolon:
	    NEW(stmt);
	    stmt^.position := pos;
	    stmt^.kind	   := nostatement;
       ELSE
	   ErrorSkip(32, sEnd)
       END;

       test(sEnd, 19);
       RETURN stmt
    END Statement;


BEGIN (* Statements *)
   Trace('Statements');
   stmts := NewStmtSequence(pos);
   currStmt := stmts;
   LOOP
       currStmt^.first	  := Statement();
       IF sym = sSemicolon THEN
	  GetSymbol;
	  IF currStmt^.first^.kind # nostatement THEN
	     currStmt^.rest := NewStmtSequence(pos);
	     currStmt := currStmt^.rest
	  END
       ELSE
	  EXIT
       END
   END;
   currStmt^.rest := NoStatement();
   RETURN stmts
END Statements;


PROCEDURE ConstDeclaration(): declPtr;
VAR Ident : IDENT;
    p	  : declPtr;
BEGIN
     Trace( "ConstDeclaration");
     IF sym = sIdent THEN
	Ident := id;
	GetSymbol;
	IF (sym = sEQ) OR (sym = sBecomes) THEN
	   IF sym = sBecomes THEN Error(1) END;
	   GetSymbol;
	   IF sym = sNumber THEN
	      NEW(p); p^.position := pos;
		      p^.kind	  := constdecl;
		      p^.constVal := num;
		      p^.constId  := Ident;
	      GetSymbol;
	      RETURN p
	   ELSE ErrorSkip(2, sSemicolon)
	   END
	ELSE ErrorSkip(3, sSemicolon)
	END
     ELSE ErrorSkip(4, sSemicolon)
     END;
     RETURN NoDeclaration();
END ConstDeclaration;


PROCEDURE VarDeclaration(type: declPtr) : declPtr;
VAR p : declPtr;
BEGIN
     Trace( "VarDeclaration");
     IF sym = sIdent THEN
	NEW(p); p^.position := pos;
		p^.kind     := vardecl;
		p^.varId    := id;
		p^.varType  := type;
	GetSymbol;
	RETURN p
     ELSE
	ErrorSkip(4, sSemicolon)
     END;
     RETURN NoDeclaration();
END VarDeclaration;


PROCEDURE ProcDeclaration(): declPtr;
VAR proc : declPtr;
BEGIN
   NEW(proc); proc^.position   := pos;
	      proc^.kind       := procdecl;
	      proc^.procId     := id;
   GetSymbol;
   IF sym = sSemicolon THEN
      GetSymbol
   ELSE
      ErrorSkip(5, sBegin)
   END;
   proc^.body := Block();
   RETURN proc;
END ProcDeclaration;


PROCEDURE Block() : blckPtr;
VAR root	: blckPtr;
    decl	: declPtr;
    lastdecl	: declPtr;
    type	: declPtr;



   PROCEDURE Declarations;
   BEGIN
      LOOP
	CASE sym OF
	 sConst:
	   GetSymbol;
	   LOOP
	       ApendDeclaration(lastdecl, ConstDeclaration());
	       IF sym = sComma THEN
		  GetSymbol
	       ELSIF sym = sSemicolon THEN
		  GetSymbol; EXIT
	       ELSE
		  ErrorSkip(5, sBegin); EXIT
	       END;
	   END
	|sVar:
	   GetSymbol;
	   NEW(type);
	   LOOP
		ApendDeclaration(lastdecl, VarDeclaration(type));
		IF sym = sComma THEN
		   GetSymbol
		ELSIF sym = sColon THEN
		   GetSymbol;
		   IF sym = sIdent THEN
		      type^.position := pos;
		      type^.kind     := typeident;
		      type^.typeId   := id;
		      GetSymbol
		   ELSE
		      ErrorSkip(37, sBegin)
		   END;
		   IF sym = sSemicolon THEN
		      GetSymbol
		   ELSE
		      Error(36)
		   END;
		   EXIT
		ELSE
		   ErrorSkip(36, sBegin); EXIT
		END;
	   END;
	|sProcedure:
	   GetSymbol;
	   IF sym = sIdent THEN
	      ApendDeclaration(lastdecl, ProcDeclaration());
	   ELSE
	      ErrorSkip(4, sSemicolon)
	   END;
	   IF sym = sSemicolon THEN
	      GetSymbol
	   ELSE
	      ErrorSkip(5, sBegin)
	   END
	ELSE
	   EXIT (* loop *)
	END;

      END; (* loop *)
   END Declarations;


BEGIN  (* Block *)
   Trace( "Block");

   decl := NewDeclSequence(pos); lastdecl :=  decl;

   Declarations;

   test(sBegin, 33);
   WHILE (sym # sBegin) AND (sym # sEof) DO
	 Declarations;
	 test(sBegin, 33)
   END;


   IF lastdecl^.first = NIL THEN
      lastdecl^.first := NoDeclaration()
   END;
   lastdecl^.rest := NoDeclaration();

   NEW(root); root^.position	 := pos;
	      root^.declarations := decl;

   IF sym = sBegin THEN
      GetSymbol;
      root^.statements := Statements();
      IF sym = sEnd THEN
	 GetSymbol
      ELSE
	 ErrorSkip(17, sBegin)
      END
   ELSE
      ErrorSkip(33, sBegin)
   END;

   RETURN root
END Block;


PROCEDURE parse(): blckPtr;
VAR root : blckPtr;
BEGIN
   SyntaxError := FALSE;
   InitScanner;
   GetSymbol;
   root := Block();
   IF sym # sPeriod THEN ErrorSkip(9, sEof) END;
   RETURN root
END parse;


BEGIN
END SyntaxAnalysis.
