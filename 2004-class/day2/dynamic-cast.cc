class onefield {
  private:
    int field;
  public:
    virtual void setField(int f);
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
    onefield *ofp = new onefield_subclass;

    onefield_subclass *ofsp = dynamic_cast<onefield_subclass *>(ofp);

    delete ofsp;

    return 0;
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
