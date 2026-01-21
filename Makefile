.PHONY: build clean all

build:
	gcc

clean:
	rm -R ./build

all: build clean
