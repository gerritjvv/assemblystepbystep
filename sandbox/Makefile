sandbox: sandbox.o
	ld -o sandbox sandbox.o

sandbox.o: sandbox.nasm
	nasm -f elf64 -g -F stabs sandbox.nasm -l sandbox.lst
 
