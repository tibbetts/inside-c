class onefieldBVT {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

int basicVtable(int argc, char **argv) {
    onefieldBVT of;

    of.setField(13);

    onefieldBVT *ofp = new onefieldBVT;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i + of.getField();
}


void onefieldBVT::setField(int f) {
    this->field = f;
}
int onefieldBVT::getField() const {
    return this->field;
}
