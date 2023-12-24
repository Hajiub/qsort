CC = gcc
CFLAGS = -Wall -Wextra
SRC = main.c
EXEC = main 


all:
	$(CC) $(CFLAGS) $(SRC) -o $(EXEC)

clean:
	rm -f $(EXEC)


