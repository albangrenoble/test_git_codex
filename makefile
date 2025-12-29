CC=gcc
CFLAGS=-Wall -Wextra -Werror
TARGET=main

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
