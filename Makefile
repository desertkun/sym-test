all: a.map

a.map:
	zcc +zx -m -debug -create-app symbol.c main.c

.PHONY: a.map
