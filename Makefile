SHELL := /bin/bash

analisador: y.tab.c lex.yy.c
	gcc lex.yy.c y.tab.c -o compilador

y.tab.c: parser.y
	yacc -d parser.y
	
lex.yy.c: scanner.l
	flex scanner.l 
	
clean:
	@rm -rf *[!"Makefile mytable.h parser.y README.md scanner.l test"]*
	@rm -rf y.tab.c y.tab.h assembly
	clear
