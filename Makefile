CC = gcc -g -Wall

OBJ = helloworld.c

make:
	  $(CC) $(OBJ) -o helloworld `pkg-config --libs --cflags gtk+-2.0`

clean:
	rm -f *.o *~ helloworld
