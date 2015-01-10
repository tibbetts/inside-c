
NAMES=hello-world function variable global-variables if-then

LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix .s, $(NAMES))

TARGETS=$(LISTINGS) $(ASSEMBLIES)

all: $(TARGETS)

%.listing: %.c Makefile
	cc -g -c -Wa,-adhls=$@ $<

%.s: %.c Makefile
	cc -S -o $@ $<

clean:
	rm -f $(TARGETS)
