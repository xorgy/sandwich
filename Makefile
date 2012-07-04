sandwich:
	gcc sandwich.c -o sandwich
	./sandwich

install:
	cp ./sandwich /usr/local/bin

clean:
	rm -f sandwich
