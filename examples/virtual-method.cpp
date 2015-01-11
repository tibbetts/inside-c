struct parent {
    virtual int foo() { return 12; }
    virtual int bar() { return 15; }
};

struct child : public parent {
    virtual int foo() { return 37; }
};

void doMethods(parent &p) {
    p.foo();
    p.bar();
}

int main(int argc, char **argv) {
    parent p;
    doMethods(p);

    child c;
    doMethods(c);
}

