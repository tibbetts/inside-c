
NAMES=reference object virtual-method

LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix .s, $(NAMES))

TARGETS=$(LISTINGS) $(ASSEMBLIES)

all: $(TARGETS)

%.listing: %.cc Makefile
	c++ -g -c -Wa,-adhls=$@ $<

%.s: %.cc Makefile
	c++ -S -o $@ $<

clean:
	rm -f $(TARGETS)
