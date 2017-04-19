############
# This is the most rudamentary makefile
# It is not intended to be at all complete
# This will be improved for future version.

SRCS = config.c debug.c error.c grammar.c grammar_decl.c grammar_pp.c in.c indent.c indent_cmt.c indent_eol.c indent_pp.c indent_spaces.c indent_special.c lexi.c main.c out.c tools.c tools_cmt.c


OBJS=$(SRCS:%.c=%.o)

all: $(OBJS)
	gcc -g -Wall $(OBJS) -o GC.exe -I/usr/include

%.o: %.c
	$(COMPILE.c) $(OUTPUT_OPTION) $<

clean:
	rm *.o
