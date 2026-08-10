CFLAGS := -g -Wall -Werror -Wextra -Wpedantic -D_GNU_SOURCE -o contained

contained: main.c
	gcc $(CLFAGS) $^ 
