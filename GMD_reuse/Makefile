TARGET	= SUN
MC	= MC
OPT	= -O
UNIX	= UNIX
CFLAGS	= $(OPT) -D$(UNIX)
CC	= gcc -m32

# targets

all:	$(MC)

MC:	System.o
	rm -f Main
	rm -rf ./m2bin
	mkdir ./m2bin
	mv ./System.o ./m2bin/
	echo p Main | mocka -noindex -norange



test:	System.o
	echo p DynArrDrv| mocka
	echo p IODrv	| mocka
	echo p MemoryDrv| mocka
	echo p RelDrv	| mocka
	echo p SetsDrv	| mocka
	echo p SysIODrv	| mocka

lint:
	lint -u *.c

CLEAN:	clean
	rm -f *.[dimor] *.sym 
	rm -rf ./m2bin

clean:
	rm -f *Drv.[dimor] *Drv.sym *Drv Main.[dimor] Main t *.bak

.c.o:
	$(CC) $(CFLAGS) -c $*.c;
