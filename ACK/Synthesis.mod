IMPLEMENTATION MODULE Synthesis;		(* gf  30.12.88 (pl0) *)

FROM Storage	IMPORT ALLOCATE;
FROM InOut	IMPORT WriteLn, WriteString;

FROM Scanner		IMPORT IDENT, STRING, POSITION,
			       traceParser;
FROM IntTree 		IMPORT BLCK,	DECL,	  STMT,     EXPR,
			       blckPtr, declPtr,  stmtPtr,  exprPtr,
					declKind, stmtKind, exprKind,
			       monOperator, dyOperator, conType,
			       NewDeclSequence,NewStmtSequence,NewExprSequence,
			       NoDeclaration,  NoStatement,    NoExpression;
FROM ErrorHand		IMPORT PrintError2;
FROM Interpret		IMPORT Command;
FROM Generator		IMPORT InitGenerator,
			       Gen, GenL, GenS, Gens,
			       Label, GetNewLabel, SetLabel;
FROM ObjectTab		IMPORT Object, ObjKind, ObjType,
			       Undefined, Integer,
			       EnterDecl, FindDecl, GetObjType,
			       EnterBlock, LeaveBlock,
			       InitObjectTable;





VAR currLevel	: CARDINAL;



PROCEDURE Trace (s : ARRAY OF CHAR);
VAR i: CARDINAL;
BEGIN
   IF traceParser THEN
      FOR i := 1 TO currLevel DO
	  WriteString('   |');
      END;
      WriteString(s); WriteLn
   END
END Trace;



PROCEDURE Error(n : CARDINAL; p : POSITION);
BEGIN
   SemanticError := TRUE;
   PrintError2(n, p)
END Error;


(* the following forward declaration is needed for the OSI M2 compiler
( *$nonstandard * )

PROCEDURE expression(node: exprPtr);			FORWARD;

( *$standard	*)



PROCEDURE LoadAddr(obj: Object);
(* load addr of variable or parameter, return it's type *)
BEGIN
    Trace("LoadAddr");
    Gen(LDA, currLevel - obj^.level, obj^.vAdr);
END LoadAddr;



PROCEDURE expression(node: exprPtr);
VAR obj       : Object;

BEGIN (* expression *)
   Trace( "expression");
   CASE node^.kind OF
     identifier:
	Trace("   identifier");
	obj := FindDecl(node^.usedId, node^.position);
	WITH obj^ DO
	    CASE obj^.kind OF
		constant :
		    Trace("   constant");
		    Gen(LDI, 0, CARDINAL(cVal));
		    IF node^.usedInd^.kind # noexpression THEN
		       Error(48, node^.usedInd^.position)
		    END;
	    |	variable:
		    Trace("   variable");
		    LoadAddr(obj);
		    Gens(LD);
	    |	procedure :
		    Trace("   procedure");
		    Error(21, node^.position)
	    ELSE
	       Error(202, node^.position)
	    END
	END;
   | immediatevalue:
	Trace("   immediatevalue");
	Gen(LDI, 0, node^.immVal);
   | monadic:
       Trace("   monadic");
       CASE node^.monOpr OF
	 odd:
	   expression(node^.arg);
	   Gens(ODDi)
       | neg:
	   expression(node^.arg);
	   Gens(NEGi)
       END
   | dyadic:
	Trace("   dyadic");
	expression(node^.leftArg);
	expression(node^.rightArg);
	CASE node^.dyOpr OF
	  plus: 	Gens(ADDi)
	| minus:	Gens(SUBi)
	| times:	Gens(MULi)
	| divides:	Gens(DIVi)
	| equal :	Gens(EQ)
	| notequal:	Gens(NE)
	| less: 	Gens(LT)
	| greaterequal: Gens(GE)
	| greater:	Gens(GT)
	| lessequal:	Gens(LE)
	| and:		Gens(ANDb)
	| or:		Gens(ORb)
	END;
   END;
END expression;


PROCEDURE statement(node: stmtPtr);
   VAR obj    : Object;
       L0, L1 : Label;
       targ   : exprPtr;
       strL   : CARDINAL;
       str    : STRING;
BEGIN
   Trace("statement");
   CASE node^.kind OF
     nostatement: ;
   | assign:
	targ := node^.target;
	IF targ^.kind = identifier THEN
	   obj := FindDecl(targ^.usedId, targ^.position);
	   IF obj^.kind = variable THEN
	      expression(node^.source);
	      LoadAddr(obj);
	      Gens(ST)
	   ELSE
	      Error(12, node^.position)
	   END
	ELSE
	   Error(110, targ^.position)
	END
   | call:
	obj := FindDecl(node^.callId, node^.position);
	IF obj^.kind = procedure THEN
	   GenL(CALL, currLevel - obj^.level, obj^.procAdr)
	ELSE
	   Error(15, node^.position)
	END;
   | stmtsequence:
	statement(node^.first);
	statement(node^.rest);
   | if:
	expression(node^.choice);
	L0 := GetNewLabel(); GenL(JMPC, 0, L0);
	statement(node^.thenPart);
	SetLabel(L0);
   | while:
	L0 := GetNewLabel(); SetLabel(L0);
	expression(node^.stop);
	L1 := GetNewLabel(); GenL(JMPC, 0, L1);
	statement(node^.doPart);
	GenL(JMP, 0, L0);
	SetLabel(L1)
   | read:
	IF node^.inVar^.kind = identifier THEN
	   targ := node^.inVar;
	   obj := FindDecl(targ^.usedId, targ^.position);
	   IF obj^.kind = variable THEN
	      Gens(INi);
	      LoadAddr(obj);
	      Gens(ST)
	   ELSE
	      Error(12, targ^.position)
	   END
	ELSE
	   Error(121, node^.position)
	END
   | write:
	IF node^.outVal^.kind = string THEN
	   str := node^.outVal^.stringPtr;
	   strL := 0;
	   WHILE str^[strL] # 0C DO INC(strL) END;
	   GenS(LDIs,strL, str);
	   Gen (LDI, 0, strL);
	   Gens(OUTc)
	ELSE
	   expression(node^.outVal);
	   Gens(OUTi)
	END
   ELSE
      Error(103, node^.position);
   END;
END statement;



PROCEDURE getTypeObject(tp: declPtr) : ObjType;
VAR obj : Object;
BEGIN
   Trace("getTypeObject");
   IF tp^.kind = typeident THEN
	obj := FindDecl(tp^.typeId, tp^.position);
	CASE obj^.kind OF
	  simpleType:
	     RETURN ObjType(obj)
	| undefined:
	     Error(11, tp^.position);
	     RETURN Undefined
	ELSE
	     Error(37, tp^.position);
	     RETURN Undefined
	END
   ELSE
      Error(104, tp^.position);
      RETURN Undefined
   END;
END getTypeObject;


PROCEDURE Block(root: blckPtr; L0: Label; currAddr: CARDINAL);
(* L0	    : label of first instruction of procedure body	 *)
(* currAddr : data address (offset in current stack frame),
	      the initial value contains the space for
	      the block mark,
	      that means: it is the address (offset) for the
	      first local variable.				 *)


   PROCEDURE Declarations(node: declPtr);
   VAR obj : Object;
   BEGIN
     WITH node^ DO
	CASE kind OF
	  nodeclaration: ;
	| declsequence:
	     Trace('declsequence');
	     Declarations(first);
	     Declarations(rest);
	| constdecl:
	     Trace('constdecl');
	     obj := EnterDecl(constId, position);
	     IF obj^.kind = newObject THEN
		obj^.kind  := constant;
		obj^.cType := Integer;
		obj^.cVal  := constVal
	     END
	| vardecl:
	     Trace('vardecl');
	     obj := EnterDecl(varId, position);
	     IF obj^.kind = newObject THEN
		obj^.kind  := variable;
		obj^.vType := getTypeObject(varType);
		obj^.vAdr  := currAddr;
		INC(currAddr)
	     END
	| procdecl:
	     Trace('procdecl');
	     obj := EnterDecl(procId, position);
	     IF obj^.kind = newObject THEN
		obj^.kind    := procedure;
		obj^.procAdr := GetNewLabel();
		Block(node^.body, obj^.procAdr, 3)
	     END
	END
     END
   END Declarations;



BEGIN  (* Block *)
   Trace( "Block");

   currLevel := EnterBlock();

   Trace('Declarations');
   Declarations (root^.declarations);

   SetLabel(L0);
   Gen(MSP, 0, currAddr);	(* increment SP,
				   skip space for block mark
				   and local variables *)

   statement(root^.statements);

   Gens(RET);
   currLevel := LeaveBlock();
END Block;


PROCEDURE traverse(head: blckPtr);
VAR L0 : Label;
    obj: Object;
BEGIN
   SemanticError := FALSE;
   InitGenerator;

   currLevel := InitObjectTable();

   L0 := GetNewLabel(); GenL(JMP, 0, L0);
   Block(head, L0, 3);

END traverse;


BEGIN
END Synthesis.
