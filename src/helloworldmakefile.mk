#creating a makefile"
default:all

all: helloworld

helloworld: helloworld.c
	gcc -g helloworld.c

clean: 
	rm helloworld
