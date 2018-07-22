IMPLEMENTATION MODULE StringTable;		(* gf  01.11.88 (pl0) *)

FROM Scanner IMPORT SYMBOL, IDENT;

CONST bufLen = 1000;
      maxId  = 200;

VAR id, id1 : CARDINAL; 	(* indices to identifier buffer *)


    buf      : ARRAY[0..bufLen-1] OF CHAR;
			(* character buffer; identifiers are stored with
			   leading length *)

    idKinds  : ARRAY [0..maxId] OF
			RECORD
			  ind: CARDINAL; (* index into buf *)
			  sym: SYMBOL
			END;

    K	     : CARDINAL;	(* no of key words *)
    nIds     : CARDINAL;	(* no of identifiers (incl. key words) *)





PROCEDURE Diff(u, v : CARDINAL): INTEGER;
VAR w : CARDINAL;
BEGIN
   w := ORD(buf[u]);
   LOOP
	IF w = 0 THEN RETURN 0 END;
	IF buf[u] # buf[v] THEN
	   RETURN INTEGER(ORD(buf[u])) - INTEGER(ORD(buf[v]))
	ELSE
	   INC(u); INC(v); DEC(w)
	END
   END
END Diff;



PROCEDURE InsertIdent(s: ARRAY OF CHAR): IDENT;
   VAR i, k, l, m : CARDINAL;
       d : INTEGER;
BEGIN
   id1 := id + 1; l := 0;
   REPEAT
      buf[id1] := s[l]; INC(id1); INC(l);
   UNTIL (l > HIGH(s)) OR (s[l] = 0C);
   buf[id] :=  CHR(id1 - id );
   buf[id1] := 0C; INC(id1);

   k := 1; l := K;
   REPEAT
	m := (k + l) DIV 2;
	d := Diff(id, idKinds[m].ind);
	IF d <= 0 THEN l := m - 1 END;
	IF d >= 0 THEN k := m + 1 END;
   UNTIL k > l;
   IF k > l + 1 THEN
	RETURN IDENT(m) 	(* is a key word *)
   ELSE
	(* don't store it twice if it already exists *)
	FOR i := K+1 TO nIds DO
	    IF Diff(id, idKinds[i].ind) = 0 THEN RETURN IDENT(i) END
	END;
	INC(nIds);
	WITH idKinds[nIds] DO
	     ind := id;
	     sym := sIdent
	END;
	id := id1;
	RETURN IDENT(nIds)
   END
END InsertIdent;


PROCEDURE IdKind(idno: IDENT): SYMBOL;
BEGIN
    IF CARDINAL(idno) > nIds THEN
       RETURN sNull
    ELSE
       RETURN idKinds[CARDINAL(idno)].sym
    END;
END IdKind;


PROCEDURE SameId(id1, id2: IDENT): BOOLEAN;
BEGIN
   RETURN CARDINAL(id1) = CARDINAL(id2)
END SameId;


PROCEDURE IdString(idno: IDENT; VAR s: ARRAY OF CHAR);
BEGIN
    (* not implemented *)
END IdString;


PROCEDURE EnterKeyWord(sym: SYMBOL; name : ARRAY OF CHAR);
VAR l, L : CARDINAL;
BEGIN
   INC(K); INC(nIds);
   idKinds[K].sym := sym;
   idKinds[K].ind := id;
   l := 0; L := HIGH(name);
   buf[id] := CHR(L + 1); INC(id);
   LOOP
      IF l > L THEN EXIT END;
      buf[id] := name[l]; INC(id); INC(l)
   END;
   buf[id] := 0C; INC(id)
END EnterKeyWord;


PROCEDURE InitStringTable;
BEGIN
   id := 0;
   K := 0; nIds := 0
END InitStringTable;


BEGIN
END StringTable.

