
NAMES=hello-exceptions template-depth throw-nonexception\
	virtual-sub global template-max fibonacci templated-method \
	rethrow virtual-diamond

SJLJLISTINGS=hello-exceptions.listing.sjlj rethrow.listing.sjlj
OLDLISTINGS=hello-exceptions.listing.old
LISTINGS=$(addsuffix .listing, $(NAMES))
ASSEMBLIES=$(addsuffix .s, $(NAMES))

TARGETS=$(SJLJLISTINGS) $(OLDLISTINGS) $(LISTINGS) $(ASSEMBLIES) $(NAMES)

all: $(TARGETS)

%.listing.old: %.cc
	g++-2.95 -g -c -Wa,-adhls=$@ $<

%.listing.sjlj: %.cc
	g++-sjlj -g -c -Wa,-adhls=$@ $<

%.listing: %.cc
	c++ -g -fno-inline -c -Wa,-adhls=$@ $<

%.s: %.cc
	c++ -S -fno-inline -o $@ $<

%: %.cc
	c++ -g -fno-inline -o $@ $<

clean:
	rm -f $(TARGETS)
