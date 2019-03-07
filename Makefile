main: main.c
	gcc -Wall -g -O0 main.c -lm
	./a.out

template: template.c
	gcc -O0 -g template.c -lm
	./a.out
