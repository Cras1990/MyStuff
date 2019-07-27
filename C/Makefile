CC = gcc
OBJ = main.o foo.o bar.o

prog: $(OBJ)
	$(CC) -o prog $(OBJ)
	
%.o: %.c
	$(CC) -c $<
	
.PHONY: clean

clean:
	del prog $(OBJ)