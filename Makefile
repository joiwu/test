CC=pgcc
FLAG=-O3

all:
	$(CC) $(FLAG) -o hello hello.c

clean:
	rm -f hello
