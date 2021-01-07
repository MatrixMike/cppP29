CC=gcc
CFLAGS=-g -c -Wall
LDFLAGS=
SOURCES=file1.c file2.c file3.c
OBJECTS=$(SOURCES:.c=.o)
EXECUTABLE=newprog

clean: 
	rm *.o *~ $(EXECUTABLE)

all: $(SOURCES) $(EXECUTABLE)


$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@


# DO NOT DELETE
