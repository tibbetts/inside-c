class onefield3 {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

class onefield3_subclass : public onefield3 {
  private:
    int otherfield;
  public:
    // Override setField, but not getField.
    virtual void setField(int f);
};

int dynamicCast(int argc, const char **argv) {
    onefield3 *ofp = new onefield3_subclass;

    onefield3_subclass *ofsp = dynamic_cast<onefield3_subclass *>(ofp);

    delete ofsp;

    return 0;
}


void onefield3::setField(int f) {
    this->field = f;
}
int onefield3::getField() const {
    return this->field;
}

void onefield3_subclass::setField(int f) {
    onefield3::setField(f);
    otherfield = f;
}
