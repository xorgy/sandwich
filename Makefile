all: sandwich

sandwich:
	gcc sandwich.c -o sandwich
	./sandwich

clean:
	rm -f ./sandwich

install:
	cp ./sandwich /usr/local/bin

uninstall:
	rm -f /usr/local/bin/sandwich
