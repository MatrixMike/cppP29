#CC=gcc
CC= ~/arduino-1.8.13/hardware/tools/avr/bin/avr-gcc
CFLAGS=-g -c -Wall
LDFLAGS=
SOURCES=file1.c file2.c file3.c
OBJECTS=$(SOURCES:.c=.o)
EXECUTABLE=newprog
ODIR=obj

clean: 
	rm $(ODIR)/*.o *~ $(EXECUTABLE)

all: $(SOURCES) $(EXECUTABLE)


$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $(ODIR) $@


# DO NOT DELETE
