IMPLEMENTATION MODULE CharInput;

FROM	InOut		IMPORT	Read,
				Write, WriteCard, WriteString, WriteLn,
				Done, EOL;
FROM	Scanner 	IMPORT	traceParser, printCode, printListing;


CONST maxLine = 120;
      HT  = 11C;		(* tab char *)



VAR inLine   : ARRAY[1..maxLine-1] OF CHAR;
    xL	     : [0..maxLine];




PROCEDURE GetCh;
   VAR c: CHAR;
BEGIN
   IF currCol >= xL THEN
      IF endOfInput THEN ch := EOF; RETURN END;

      (* read a new line *)
      xL := 0; currCol := 0; INC(currLine);
      REPEAT
	 Read(c);
	 IF Done THEN
	    IF c = HT THEN
	       REPEAT
		   INC(xL); inLine[xL] := ' '
	       UNTIL xL MOD 8 = 0;
	    ELSE
	       INC(xL); inLine[xL] := c
	    END
	 ELSE
	    INC(xL); endOfInput := TRUE;
	 END
      UNTIL NOT Done OR (inLine[xL] = EOL);
      IF printListing THEN
	 inLine[xL] := 0C;
	 WriteCard(currLine, 6); WriteString(': ');
	 WriteString(inLine); WriteLn;
      END;
      inLine[xL] := ' ';	(* newline returns ' ' *)
   END;

   (* return next character *)
   INC(currCol);
   ch := inLine[currCol];
   Write(ch); (*___________________*)
END GetCh;


PROCEDURE InitInput;
BEGIN
   xL := 0; currCol := 0;
   currLine := 0; endOfInput := FALSE;
END InitInput;


BEGIN
END CharInput.
