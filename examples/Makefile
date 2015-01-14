NAMES=reference object virtual-method basic-constructor basic-method	\
basic-struct basic-vtable call-by-value-error complex-multiple		\
dynamic-cast object-arg object-ret simple-multiple subclass-vtable	\
virtual-sub vtable-null mangling extern-c rtti fibonacci global		\
hello-exceptions rethrow template-max templated-method			\
throw-nonexception virtual-diamond anon-function operator-overload	\
user-literal constexpr initialization-list range-loop type-inference
#polymorphic-fp range-loop	\
#type-inference


# Build different things on linux (where we assume we have gcc and gnu ld) and mac (where we have clang)
UNAME := $(shell uname)

ifeq ($(UNAME), Linux)
LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix -gcc.s, $(NAMES))
TARGETS=$(LISTINGS) $(ASSEMBLIES)

CFLAGS=-fno-inline -O1 -std=c++11
endif
ifeq ($(UNAME), Darwin)
LLVM=$(addsuffix .ll, $(NAMES))
ASSEMBLIES=$(addsuffix -clang.s, $(NAMES))
TARGETS=$(LLVM) $(ASSEMBLIES)

#hello-exceptions-sjlj-clang.s hello-exceptions-sjlj.ll

CFLAGS=-fno-inline -O1 -std=c++11
# I used -fno-stackprotect in Xcode but not here for some reason.
endif

all: $(TARGETS)

%.listing: %.cpp Makefile
	c++ $(CFLAGS) -g -c -Wa,-adhls=$@ $<

%-clang.s: %.cpp Makefile
	c++ $(CFLAGS) -S -o $@ $<

%-sjlj-clang.s: %.cpp Makefile
	c++ $(CFLAGS) -fsjlj-exceptions -S -o $@ $<

%-gcc.s: %.cpp Makefile
	c++ $(CFLAGS) -S -o $@ $<

%.ll: %.cpp Makefile
	c++ $(CFLAGS) -S -emit-llvm -o $@ $<

%-sjlj.ll: %.cpp Makefile
	c++ $(CFLAGS) -S -emit-llvm -fsjlj-exceptions -o $@ $<

clean:
	rm -f $(TARGETS)
