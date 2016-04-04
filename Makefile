CC=gcc
CFLAGS=-Wall
main: main.o sqrt_fn.o pow_fn.o

clean:
	rm -f main main.o sqrt_fn.o pow_fn.o
