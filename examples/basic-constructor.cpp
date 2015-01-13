#include "stdio.h"

class onefield1 {
  private:
    int field;
  public:
    explicit onefield1(int f);
    ~onefield1();

    void setField(int f);
    int getField() const;
};

int basicConstructor(int argc, const char **argv) {
    onefield1 of(13);

    of.setField(12);

    onefield1 *ofp = new onefield1(23);

    ofp->setField(27);

    delete ofp;

    return of.getField();
}


void onefield1::setField(int f) {
    this->field = f;
}
int onefield1::getField() const {
    return this->field;
}

onefield1::onefield1(int f) {
    field = f;
    printf("initial value of field was %d.\n", field);
}

onefield1::~onefield1() {
    printf("Last value of field was %d.\n", field);
}

