OBJECTS = hello.o
SRCS = hello.c

CC = gcc
CFLAGS = -g -c

TARGET = hello

$(TARGET) : $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS)

clean :
	rm -f $(OBJECTS) $(TARGET)

hello.o : hello.c
