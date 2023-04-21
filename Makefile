market : market.c manager.o product.o
	gcc -o $@ $^
manager.o : manager.c
	gcc -c $^
product.o : product.c
	gcc -c $^
clean :
	rm *.o market
