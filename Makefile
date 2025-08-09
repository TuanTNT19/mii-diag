all: mii-diag

mii-diag:
	${CC} $(CFLAGS) mii-diag.c libmii.c -o mii-diag

clean:
	rm -f mii-diag.o mii-diag

%.o: %.c
	$(CC) $(CFLAGS) -c $<