FILENAMES
       Usually,  a  Modula-2 program consists of several definition and imple‐
       mentation modules, and one program  module.   Definition  modules  must
       reside  in  files with names having a ".def" extension.  Implementation
       modules and program modules must reside in files having a ".mod" exten‐
       sion.

       The name of the file in which a definition module is stored must be the
       same as the module-name, apart from the extension.  Also, in most  Unix
       systems  filenames  are  only  14 characters long.  So, given an IMPORT
       declaration for a module called "LongModulName", the compiler will  try
       to  open a file called "LongModulN.def".  The requirement does not hold
       for implementation or program modules, but is certainly recommended.

NOTE: The file system length restrictions should be solved by the latest GIT version of the ACK Modula-2 compiler.:wq

CALLING THE COMPILER
       The easiest way to do this is to let the ack(1) program do it.  So,  to
       compile a program module "prog.mod", just call
            ack -mmach prog.mod [ objects of implementation modules ]
                 or
            mach prog.mod [ objects of implementation modules ]
       where mach is one of the target machines of ACK.

       To  compile an implementation module, use the -c flag to produce a ".o"
       file.  Definition modules can not be compiled; the compiler reads  them
       when they are needed.

       For more details on the ack program see ack(1).

