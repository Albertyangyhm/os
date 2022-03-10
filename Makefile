one: one.c
	gcc -Wall -pedantic -g -o one one.c

.PHONY: clean
clean:
	rm -rf one
