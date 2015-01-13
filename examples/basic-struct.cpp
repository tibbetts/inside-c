struct onefield {
    int field;
};

int basicStruct(int argc, const char **argv) {
    onefield of;

    of.field = 13;

    onefield *ofp = new onefield;

    ofp->field = 27;

    delete ofp;

    return 0;
}

