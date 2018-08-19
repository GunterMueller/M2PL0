MODULE PL0;

FROM	InOut	IMPORT	Read, ReadString,
			Write, WriteString, WriteLn,
(* GM 			OpenInput, CloseInput, *)
			Done;
(* GM *)
FROM TextIO   IMPORT 	File,OpenInput, Close;

FROM	SyntaxAnalysis	IMPORT	parse, SyntaxError;
FROM	Synthesis	IMPORT	traverse, SemanticError;
FROM	Generator	IMPORT	CodeStore;
FROM	Interpreter	IMPORT	Interpret;
FROM	InternalTree	IMPORT	blckPtr;




VAR InputFileName : ARRAY[0..40] OF CHAR;
    TREE : blckPtr;
    c : CHAR;
(* GM *) MyInputFile: File;
         FileDone : BOOLEAN;


PROCEDURE ReadLn(VAR c: CHAR);
VAR lc : CHAR;
BEGIN
   REPEAT
      Read(c)
   UNTIL c > ' ';
   REPEAT
      Read(lc)
   UNTIL (lc = 12C) OR (lc = 15C)
END ReadLn;


PROCEDURE ApendExtension;
VAR i : CARDINAL;
BEGIN
   i := 0;
   LOOP
      IF InputFileName[i] = 0C THEN
	 InputFileName[i] := '.'; INC(i);
	 InputFileName[i] := 'p'; INC(i);
	 InputFileName[i] := 'l'; INC(i);
	 InputFileName[i] := '0'; INC(i);
	 InputFileName[i] := 0C;
	 EXIT
      END;
      IF (InputFileName[i] = '.') OR (i = 40) THEN EXIT END;
      INC(i)
   END
END ApendExtension;



BEGIN
   WriteString("PL0 Compiler/Interpreter"); WriteLn;
   WriteString("Testversion g.f."); WriteLn;
   LOOP
(*
      WriteLn;
      WriteString("PL0 Eingabedatei > ");
      ReadString(InputFileName);
      IF NOT Done OR (InputFileName[0] <= ' ') THEN
	 (* end of input *)
	 EXIT
      ELSE
	 ApendExtension;
 *)
	 OpenInput(MyInputFile,InputFileName);
  (*    END; *)
      FileDone  := Done();
      IF FileDone THEN
	 WriteLn;
	 WriteString("Syntaktische Analyse"); WriteLn;
	 TREE := parse();
	 (* GM CloseInput;		(* read again from standard input *) *)
	 Close(MyInputFile);		(* read again from standard input *)
	 IF NOT SyntaxError THEN
	    WriteLn;
	    WriteString("Semantische Analyse und Codeerzeugung"); WriteLn;
	    traverse(TREE);
	    IF NOT SemanticError THEN
	       REPEAT
		  WriteLn;
		  WriteString("Uebersetztes Programm ausfuehren (j/n) ?");
		  ReadLn(c);
		  IF c = "j" THEN
		     WriteLn;
		     Interpret(CodeStore)
		  END
	       UNTIL c = 'n'
	    END
	 END
      ELSE
	 Write("'");
	 WriteString(InputFileName); WriteString("' nicht gefunden");
	 WriteLn
      END;
   END; (* loop *)
END PL0.

