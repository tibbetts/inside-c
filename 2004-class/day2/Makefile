
NAMES=basic-struct basic-method basic-constructor object-arg object-ret \
	basic-vtable subclass-vtable vtable-null \
	simple-multiple complex-multiple virtual-sub \
	dynamic-cast

LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix .s, $(NAMES))

TARGETS=$(LISTINGS) $(ASSEMBLIES)

all: $(TARGETS)

%.listing: %.cc
	c++ -g -c -Wa,-adhls=$@ $<

%.s: %.cc
	c++ -S -o $@ $<

clean:
	rm -f $(TARGETS)
