IMPLEMENTATION MODULE IntTree;

FROM	Storage IMPORT	ALLOCATE;
FROM	Scanner IMPORT	POSITION;

VAR	nodecl	: declPtr;
	nostat	: stmtPtr;
	noexpr	: exprPtr;

PROCEDURE NewDeclSequence(p : POSITION): declPtr;
VAR t : declPtr;
BEGIN
   NEW(t); t^.kind     := declsequence;
	   t^.first    := NIL;
	   t^.rest     := NIL;
	   t^.position := p;
   RETURN t
END NewDeclSequence;

PROCEDURE NewStmtSequence(p: POSITION): stmtPtr;
VAR t : stmtPtr;
BEGIN
   NEW(t); t^.kind     := stmtsequence;
	   t^.first    := NIL;
	   t^.rest     := NIL;
	   t^.position := p;
   RETURN t
END NewStmtSequence;

PROCEDURE NewExprSequence(p: POSITION): exprPtr;
VAR t: exprPtr;
BEGIN
   NEW(t); t^.kind     := exprsequence;
	   t^.first    := NIL;
	   t^.rest     := NIL;
	   t^.position := p;
   RETURN t
END NewExprSequence;



PROCEDURE NoDeclaration(): declPtr;
BEGIN
   RETURN nodecl
END NoDeclaration;

PROCEDURE NoStatement(): stmtPtr;
BEGIN
   RETURN nostat
END NoStatement;

PROCEDURE NoExpression(): exprPtr;
BEGIN
   RETURN noexpr
END NoExpression;


BEGIN
    NEW(nodecl);	nodecl^.kind := nodeclaration;
    NEW(nostat);	nostat^.kind := nostatement;
    NEW(noexpr);	noexpr^.kind := noexpression;
END IntTree.

