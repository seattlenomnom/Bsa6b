# makefile for bsa6b
#
bsa6b: bsa6b.o
	ld bsa6b.o -o ./Build/DEBUG/bsa6b

bsa6b.o: bsa6b.s
	as -g bsa6b.s -o bsa6b.o


