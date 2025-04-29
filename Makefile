# -*- Makefile -*-

all: index.html

view: index.html
	firefox docs/index.html &

index.html:
	quarto render
