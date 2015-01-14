#include <iostream>

class onefieldP {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

class onefieldP_subclass : public onefieldP {
  private:
    int otherfield;
  public:
    // Override setField, but not getField.
    virtual void setField(int f);
};

// Slice the object and copy it.
void setFieldToValue(onefieldP f) {
  f.setField(33);
}

void dirtyFunction(void (onefieldP::** func)(int), void (**regularFunc)(onefieldP)) {
  // do nothing.
}

void polymorphicFp() {
    
    void (onefieldP::* func)(int) = &onefieldP::setField;
    void (*regularFunc)(onefieldP) = &setFieldToValue;

    // Force those to be real memory locations
    dirtyFunction(&func, &regularFunc);

    onefieldP of;
    onefieldP_subclass ofs;

    (of.*func)(13);
    (ofs.*func)(17);

    setFieldToValue(ofs);
    (*regularFunc)(ofs);

    onefieldP *ofp = new onefieldP_subclass;

    (ofp->*func)(27);

    int i = ofp->getField();

    delete ofp;

    std::cout << "polymorphicFp" <<  i + of.getField() << std::endl;
}


void onefieldP::setField(int f) {
    this->field = f;
}
int onefieldP::getField() const {
    return this->field;
}

void onefieldP_subclass::setField(int f) {
    onefieldP::setField(f);
    otherfield = f;
}
