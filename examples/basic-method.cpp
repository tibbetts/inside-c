class onefield {
  private:
    int field;
  public:
    void setField(int f);
    int getField() const;
};

int main(int argc, char **argv) {
    onefield of;

    of.setField(13);

    onefield *ofp = new onefield;

    ofp->setField(27);

    delete ofp;

    return of.getField();
}


void onefield::setField(int f) {
    this->field = f;
}
int onefield::getField() const {
    return this->field;
}
