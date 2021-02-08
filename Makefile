CC=gcc
CFLAGS=-g -c -Wall
LDFLAGS=
SOURCES=file1.c file2.c file3.c
OBJECTS=$(SOURCES:.c=.o)
EXECUTABLE=newprog

all: $(SOURCES) $(EXECUTABLE)

clean: 
	rm *.o *~ $(EXECUTABLE)




$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@


# DO NOT DELETE
