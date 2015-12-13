OBJS=main.o
CC=cc
INCLIB=../MYLIB
LIBS=$(INCLIB)/mylib.a
CFLAGS=-Wall -I. -I$(INCLIB) 

.c.o:
	$(CC) $(CFLAGS) -c $<

app: $(OBJS) $(LIBS)
	$(CC) $(CFLAGS) -o app $(OBJS) $(LIBS)

$(OBJS): $(INCLIB)/mylib.h

cleanall:
	-rm -f *.o app