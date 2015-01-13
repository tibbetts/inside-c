class onefieldVN {
  private:
    int field;
  public:
    virtual void setField(int f) = 0;
    virtual int getField() const;
    virtual ~onefieldVN() {}
};

class onefieldVN_subclass : public onefieldVN {
  private:
    int otherfield;
  public:
    // Override setField, but not getField.
    virtual void setField(int f);
};

int vtableNull(int argc, const char **argv) {
    onefieldVN_subclass ofs;

    ofs.setField(17);

    onefieldVN *ofp = new onefieldVN_subclass;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i;
}


void onefieldVN::setField(int f) {
    this->field = f;
}
int onefieldVN::getField() const {
    return this->field;
}

void onefieldVN_subclass::setField(int f) {
    onefieldVN::setField(f);
    otherfield = f;
}
