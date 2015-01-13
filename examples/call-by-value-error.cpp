class onefield2 {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

int callByValueError(int argc, const char **argv) {
    onefield2 of;

    of.setField(13);

    onefield2 *ofp = new onefield2;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i + of.getField();
}


void onefield2::setField(int f) {
    this->field = f;
}
int onefield2::getField() const {
    return this->field;
}
