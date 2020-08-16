#makefile for hello.asm
hello: hello.o
	gcc -o hello hello.o
hello.o: hello.asm
	nasm -f elf64 -g -F dwarf hello.asm -l hello.lst

