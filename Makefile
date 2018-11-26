CC=gcc
CFLAGS=-I.
OBJ = main.o func.o 


%.o: %.c 
	$(CC) -c -o $@ $< $(CFLAGS)

hellomake: $(OBJ)
	$(CC) -o hellomake main.o func.o
	
clean:
	rm -f *.o hellomake.exe