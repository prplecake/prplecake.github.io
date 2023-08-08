.PHONY: clean build

all: clean build

build:
	mkdir _site
	cp submodules/robots.txt/robots.txt _site

clean:
	rm -rf _site
