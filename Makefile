CC      = gcc
CFLAGS  = -I -W -Wall
RM      = rm -f


default: all

all: ph7

ph7: ph7.c
    $(CC) $(CFLAGS) -o ph7 ph7.c -Ofast

clean veryclean:
    $(RM) Hello
