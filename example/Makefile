INC=-I../src/include/
LIB=../src/lib/.libs/libndpi.a -lpcap
FLAGS=-g
pcapReader: pcapReader.c Makefile ../src/lib/.libs/libndpi.a
	gcc $(FLAGS) $(INC) pcapReader.c -o pcapReader $(LIB) -DNDPI_ENABLE_DEBUG_MESSAGES

clean:
	\/bin/rm -f pcapReader
