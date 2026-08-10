define CFLAGS :=
-g -Wall -Werror -Wextra -Wpedantic -D_GNU_SOURCE 
endef

contained: main.c
	gcc $(CLFAGS) $^ -o $@
