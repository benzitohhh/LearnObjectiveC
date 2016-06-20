CFLAGS=-ObjC -Wall -g -framework Cocoa

all: main

main: AppController.o NSString-Utilities.o Photo.o

clean:
	rm -rf *.o; rm -rf main; rm -rf *~;