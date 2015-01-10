class onefield {
  private:
    int field;
  public:
    virtual void setField(int f);
    virtual int getField() const;
};

int main(int argc, char **argv) {
    onefield of;

    of.setField(13);

    onefield *ofp = new onefield;

    ofp->setField(27);

    int i = ofp->getField();

    delete ofp;

    return i + of.getField();
}


void onefield::setField(int f) {
    this->field = f;
}
int onefield::getField() const {
    return this->field;
}
