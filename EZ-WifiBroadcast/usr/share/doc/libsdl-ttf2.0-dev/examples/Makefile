# Makefile for showfont

CC = gcc
CFLAGS = -Wall -O
LIBS = -I/usr/include/SDL -lSDL_ttf
EXE = showfont glfont

all: $(EXE)

showfont: showfont.c Makefile
	$(CC) -o $@ $@.c $(CFLAGS) $(LIBS)

glfont: glfont.c Makefile
	$(CC) -o $@ $@.c $(CFLAGS) $(LIBS)

clean:
	-rm *.o $(EXE)
