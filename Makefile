prefix=/usr/local
bindir=$(prefix)/bin
BIN=calc

all:
	gcc -o $(BIN) main.c

.PHONY: install uninstall

install:
	cp -v $(BIN) $(bindir)

uninstall:
	rm $(bindir)/$(BIN)
