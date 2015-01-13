class onefieldSV {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

class onefieldSV_subclass : public onefieldSV {
  private:
    int otherfield;
  public:
    // Override setField, but not getField.
    virtual void setField(int f);
};

int subclassVtable(int argc, const char **argv) {
    onefieldSV of;
    onefieldSV_subclass ofs;

    of.setField(13);
    ofs.setField(17);

    onefieldSV *ofp = new onefieldSV_subclass;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i + of.getField();
}


void onefieldSV::setField(int f) {
    this->field = f;
}
int onefieldSV::getField() const {
    return this->field;
}

void onefieldSV_subclass::setField(int f) {
    onefieldSV::setField(f);
    otherfield = f;
}
