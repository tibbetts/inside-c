class onefield {
  private:
    int field;
  public:
    virtual void setField(int f) = 0;
    virtual int getField() const;
};

class onefield_subclass : public onefield {
  private:
    int otherfield;
  public:
    // Override setField, but not getField.
    virtual void setField(int f);
};

int main(int argc, char **argv) {
    onefield_subclass ofs;

    ofs.setField(17);

    onefield *ofp = new onefield_subclass;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i;
}


void onefield::setField(int f) {
    this->field = f;
}
int onefield::getField() const {
    return this->field;
}

void onefield_subclass::setField(int f) {
    onefield::setField(f);
    otherfield = f;
}
