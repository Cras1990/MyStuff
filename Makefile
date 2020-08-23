CC = gcc
OBJ = ./C/main.o ./C/foo.o ./C/bar.o

prog: $(OBJ)
	$(CC) -o prog main.o foo.o bar.o
	
%.o: %.c
	$(CC) -c $<
	
.PHONY: clean

clean:
	del prog $(OBJ)