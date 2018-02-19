CC=gcc
CFLAGS = -I. -Wall -W
DEPS   = ph7.h
OBJ    = ph7.o
                  
%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) 

ph7-library.out: $(OBJ)
	gcc -o $@ $^ $(CFLAGS) -Ofast 

clean :
rm *.o *.asm *.lst *.sym *.rel *.s *.gc* -f *.info
