IMPLEMENTATION MODULE Scanner;		(* gf  01.06.89 (pl0) *)

FROM	CharacterInput	IMPORT	ch, GetCh, EOF,
				endOfInput, currLine, currCol,
				InitInput;
FROM	StringTable	IMPORT	InitStringTable, EnterKeyWord,
				InsertIdent, IdKind;
FROM	ErrorHandling	IMPORT	PrintError1;
FROM InOut IMPORT Write, WriteInt, WriteLn;

IMPORT	SYSTEM;


CONST maxCard = 177777B;
      maxLine = 120;
      LF      = 12C;
      HT      = 11C;


VAR string    : ARRAY[0..200] OF CHAR;




PROCEDURE Identifier;
   VAR k : CARDINAL;
BEGIN
   k := 0;
   REPEAT
	string[k] := ch; INC(k);
	GetCh
   UNTIL (ch < "0") OR ("9" < ch) & (CAP(ch) < "A") OR ("Z" < CAP(ch));
   string[k] :=  0C;
   id  := InsertIdent(string);
   sym := IdKind(id);
END Identifier;


PROCEDURE Number;
   VAR i, j, k, d : CARDINAL;
       dig	  : ARRAY[0..31] OF CHAR;
BEGIN
   sym := sNumber; i := 0;
   REPEAT
      dig[i] := ch; i := i + 1; GetCh;
   UNTIL (ch < "0") OR ("9" < ch) & (CAP(ch) < "A") OR ("Z" < CAP(ch));
   j := 0; k := 0;
   REPEAT
	d := ORD(dig[j]) - 60B;
	IF (d < 10) & ((maxCard - d) DIV 10 >= k) THEN
	   k := 10 * k + d
	ELSE
	   pos.line    := currLine;
	   pos.column  := currCol;
	   PrintError1(58, pos);
	   k := 0
	END;
	INC(j)
   UNTIL j = i;
   num := k
END Number;


PROCEDURE GetSymbol;

   PROCEDURE Comment;
   BEGIN
      GetCh;
      IF ch = '$' THEN
	 GetCh;
	 IF ch = 'C' THEN
	    GetCh; printCode	:=  ch = '+'
	 ELSIF ch = 'T' THEN
	    GetCh; traceParser	:=  ch = '+'
	 ELSIF ch = 'L' THEN
	    GetCh; printListing :=  ch = '+'
	 ELSIF ch = 'O' THEN
	    GetCh; optimize	:=  ch = '+'
	 END
      END;
      REPEAT
	 WHILE (ch # "*") AND NOT endOfInput DO GetCh END;
	 GetCh
      UNTIL (ch = ")") OR endOfInput;
      GetCh
   END Comment;

BEGIN
   LOOP
	(* ignore control characters *)
	IF ch = EOF THEN
	   EXIT
	ELSIF ch <= " " THEN
	   GetCh
	ELSIF ch >= 177C THEN
	   GetCh
	ELSE EXIT
	END
   END;

   pos.line := currLine; pos.column  := currCol;

   CASE ch OF (* " " <= ch < 177C *)
      EOF : sym := sEof;
    | "!" : sym := sWrite; GetCh
    | '"' : sym := sNull;  GetCh
    | "#" : sym := sNE;    GetCh
    | "$" : sym := sNull;  GetCh
    | "%" : sym := sNull;  GetCh
    | "&" : sym := sNull;  GetCh
    | "(" : GetCh;
	    IF ch = "*" THEN
	       Comment; GetSymbol
	    ELSE
	      sym := sLParen
	    END
    | ")" : sym := sRParen; GetCh
    | "*" : sym := sTimes;  GetCh
    | "+" : sym := sPlus;   GetCh
    | "," : sym := sComma;  GetCh
    | "-" : sym := sMinus;  GetCh
    | "." : sym := sPeriod; GetCh
    | "/" : sym := sDiv;    GetCh
    | "0".."9" :
	    Number
    | ":" : GetCh;
	    IF ch = "=" THEN
	       GetCh; sym := sBecomes
	    ELSE
	       sym := sColon
	    END
    | ";" : sym := sSemicolon; GetCh
    | "<" : GetCh;
	    IF ch = "=" THEN
	       GetCh; sym := sLE
	    ELSE
	       sym := sLT
	    END
    | "=" : sym := sEQ; GetCh
    | ">" : GetCh;
	    IF ch = "=" THEN
	       GetCh; sym := sGE
	    ELSE
	       sym := sGT
	    END
    | "?" : sym := sRead; GetCh
    | "@" : sym := sNull; GetCh
    | "A".."Z": Identifier
    | "a".."z": Identifier
    | "[" : sym := sLBracket; GetCh
    | "]" : sym := sRBracket; GetCh
   ELSE
	    sym := sNull; GetCh
   END;
 Write("<"); WriteInt(ORD(sym), 1); Write('>'); WriteLn;
END GetSymbol;


PROCEDURE ResetOptions;
BEGIN
   printCode	:= FALSE;
   traceParser	:= FALSE;
   optimize	:= FALSE;
   printListing := TRUE
END ResetOptions;


PROCEDURE InitScanner;
BEGIN
   InitInput;
   ch := " ";
   ResetOptions;
   InitStringTable;

   EnterKeyWord (sDo,	     "DO");
   EnterKeyWord (sIf,	     "IF");
(* EnterKeyWord (sOf,	     "OF");	*)
   EnterKeyWord (sOr,	     "OR");
   EnterKeyWord (sAnd,	     "AND");
   EnterKeyWord (sEnd,	     "END");
   EnterKeyWord (sNot,	     "NOT");
   EnterKeyWord (sOdd,	     "ODD");
   EnterKeyWord (sVar,	     "VAR");
   EnterKeyWord (sCall,      "CALL");
   EnterKeyWord (sElse,      "ELSE");
   EnterKeyWord (sThen,      "THEN");
(* EnterKeyWord (sType,      "TYPE");	*)
(* EnterKeyWord (sArray,     "ARRAY");	*)
   EnterKeyWord (sBegin,     "BEGIN");
   EnterKeyWord (sConst,     "CONST");
   EnterKeyWord (sElsif,     "ELSIF");
   EnterKeyWord (sWhile,     "WHILE");
   EnterKeyWord (sProcedure, "PROCEDURE");
END InitScanner;


BEGIN
   dummyPosition.line	:= 0;
   dummyPosition.column := 0;
END Scanner.

