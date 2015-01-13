class onefield4 {
  private:
    int field;
  public:
    void setField(int f);
    int getField() const;
};

extern int basicMethod(int argc, char **argv) {
    onefield4 of;

    of.setField(13);

    onefield4 *ofp = new onefield4;

    ofp->setField(27);

    delete ofp;

    return of.getField();
}


void onefield4::setField(int f) {
    this->field = f;
}
int onefield4::getField() const {
    return this->field;
}
