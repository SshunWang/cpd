all:
	gcc -Wall -o cpd -O3 cpd.c util.c rot.c affine.c main.c -llapack -lm 