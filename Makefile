all: hello
CC = clang

hello.o: hello.m
	$(CC) -c -o $@  $<
Greet.o: Greet.m Greet.h
	$(CC) -c -o $@ $<

hello: hello.o Greet.o
	$(CC) -o $@ $^ -framework Foundation

.PHONY: clean

clean:
	-$(RM) *.o hello
