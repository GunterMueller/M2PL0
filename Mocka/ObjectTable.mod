IMPLEMENTATION MODULE ObjectTable;		(* gf  27.04.89 (pl0) *)

FROM Storage		IMPORT ALLOCATE;

FROM Synthesis		IMPORT SemanticError;
FROM StringTable	IMPORT InsertIdent, SameId;
FROM Scanner		IMPORT IDENT, POSITION, dummyPosition;
FROM ErrorHandling	IMPORT PrintError2;




CONST maxlev = 15;

VAR  curlev    : CARDINAL;
     undef     : Object;
     topScope  : Object;


PROCEDURE Error(n : CARDINAL; p : POSITION);
BEGIN
   SemanticError := TRUE;  PrintError2(n, p)
END Error;


PROCEDURE EnterDecl(id: IDENT; pos: POSITION): Object;
VAR obj : Object;
BEGIN
   (* check for multiple definition *)
   obj := topScope^.nextObj;
   WHILE obj # NIL DO
	IF SameId(id, obj^.id) THEN
	   Error(25, pos);
	   RETURN undef
	END;
	obj := obj^.nextObj
   END;

   (* now enter new object into list *)
   NEW(obj);
   obj^.id := id;
   WITH obj^ DO
	level	:= curlev;
	kind	:= newObject;
	nextObj := NIL
   END;
   topScope^.lastObj^.nextObj := obj;
   topScope^.lastObj := obj;
   RETURN obj
END EnterDecl;



PROCEDURE FindDecl(id : IDENT; pos : POSITION) : Object;
VAR hd, obj : Object;
BEGIN
   hd := topScope;
   WHILE hd # NIL DO
	obj := hd^.nextObj;
	WHILE obj # NIL DO
	   IF SameId(id, obj^.id) THEN
	      RETURN obj
	   ELSE
	      obj := obj^.nextObj;
	   END
	END;
	hd := hd^.down;
   END;
   Error(11, pos);
   RETURN undef
END FindDecl;


PROCEDURE GetObjType(obj : Object) : ObjType;
BEGIN
   CASE obj^.kind OF
     undefined	   : RETURN Undefined
   | simpleType    : RETURN ObjType(obj)
   | constant	   : RETURN ObjType(obj^.cType)
   | variable	   : RETURN ObjType(obj^.vType)
   ELSE
      RETURN Undefined
   END
END GetObjType;


PROCEDURE EnterBlock(): CARDINAL;
VAR hd : Object;
BEGIN
   INC(curlev);
   NEW(hd);
   WITH hd^ DO
	kind	:= block;
	nextObj := NIL;
	lastObj := hd;
	id	:= IDENT(0);
	down	:= topScope
   END;
   topScope := hd;
   RETURN curlev
END EnterBlock;


PROCEDURE LeaveBlock(): CARDINAL;
VAR Obj : Object;
BEGIN
   topScope := topScope^.down;
   DEC(curlev);
   RETURN curlev
END LeaveBlock;


PROCEDURE InitObjectTable(): CARDINAL;
VAR i	: CARDINAL;
VAR obj : Object;
VAR hd	: Object;
BEGIN
   curlev := 0;

   NEW(hd);
   WITH hd^ DO
	kind	:= block;
	nextObj := NIL;
	lastObj := hd;
	id	:= IDENT(0);
	down	:= NIL
   END;
   topScope := hd;

   obj := EnterDecl(InsertIdent("INTEGER"), dummyPosition);
	  obj^.kind  := simpleType;

   Integer := ObjType(obj);

   RETURN curlev
END InitObjectTable;


BEGIN
    NEW(undef);
    WITH undef^ DO
	 id	 := IDENT(-1);
	 nextObj := NIL;
	 level	 := 0;
	 kind	 := undefined;
    END;
    Undefined := ObjType(undef);
END ObjectTable.
