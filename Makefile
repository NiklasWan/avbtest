CC=$(CROSS_COMPILE)gcc

all: avbtest.c
	$(CC) -o avbtest avbtest.c -pthread -lasound

.PHONY: clean

clean: 
	rm avbtest
