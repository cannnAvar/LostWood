CC = gcc

main.o: main.c
	$(CC) $< -o $@

clean: main.o
	rm -r main.o
