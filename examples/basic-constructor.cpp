#include "stdio.h"

class onefield {
  private:
    int field;
  public:
    explicit onefield(int f);
    ~onefield();

    void setField(int f);
    int getField() const;
};

int main(int argc, char **argv) {
    onefield of(13);

    of.setField(12);

    onefield *ofp = new onefield(23);

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

onefield::onefield(int f) {
    field = f;
    printf("initial value of field was %d.\n", field);
}

onefield::~onefield() {
    printf("Last value of field was %d.\n", field);
}

