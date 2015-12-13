TLIB=mylib.a
OBJS=foo.o goo.o
CC=cc
INCPATH=.
CFLAGS=-Wall -I$(INCPATH)

.c.o:
	$(CC) $(CFLAGS) -c $<

$(TLIB): $(OBJS)
	ar cr $(TLIB) $(OBJS)

$(OBJS): $(INCPATH)/mylib.h

cleanall:
	-rm -f *.o *.a
