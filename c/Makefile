NAMES=hello-world function variable global-variables if-then arrays structs unions

# Build different things on linux (where we assume we have gcc and gnu ld) and mac (where we have clang)
UNAME := $(shell uname)

ifeq ($(UNAME), Linux)
LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix -gcc.s, $(NAMES))
TARGETS=$(LISTINGS) $(ASSEMBLIES)
endif
ifeq ($(UNAME), Darwin)
LLVM=$(addsuffix .ll, $(NAMES))
ASSEMBLIES=$(addsuffix -clang.s, $(NAMES))
TARGETS=$(LLVM) $(ASSEMBLIES)

CFLAGS=-fno-inline
# I used -fno-stackprotect in Xcode but not here for some reason.
endif

all: $(TARGETS)

%.listing: %.c Makefile
	cc $(CFLAGS) -g -c -Wa,-adhls=$@ $<

%-clang.s: %.c Makefile
	cc $(CFLAGS) -S -o $@ $<

%.ll: %.c Makefile
	cc $(CFLAGS) -S -emit-llvm -o $@ $<

clean:
	rm -f $(TARGETS)
