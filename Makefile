# Generic Makefile example for C projects

# Directories set up
BINDIR =bin/
OBJDIR =obj/
SRCDIR =src/

# Executable name
TARGET	=$(BINDIR)prog

# Project set up, compiler flags and linker flags
CC =gcc -fsanitize=address
CFLAGS =-g -std=c17 -O3 -Wall -Iinclude
LFLAGS =-lm

# Files set up
SRC := $(wildcard $(SRCDIR)*.c)
OBJ := $(SRC:$(SRCDIR)%.c=$(OBJDIR)%.o)

# Compile binary and object files and build target
all: $(TARGET) objclean
	
$(TARGET): $(OBJ)
	@mkdir -p $(BINDIR)
	$(CC) $(LFLAGS) $^ -o $@ 
	@echo "Compilation and linking completed !"

$(OBJDIR)%.o: $(SRCDIR)%.c
	@mkdir -p $(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@

# Run target and clean project directory
.PHONY: run clean
run:
	./$(TARGET)

clean:
	@rm -rf $(BINDIR) $(OBJDIR)
	@echo "Cleanup completed !"

objclean:
	@rm -rf $(OBJDIR)

# Installation in /usr/local/bin for global usage
.PHONY: install uninstall
install: 
	sudo cp $(TARGET) /usr/local/bin

uninstall:
	sudo rm /usr/local/bin/$(TARGET)