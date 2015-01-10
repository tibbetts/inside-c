#include "stdio.h"

class twofield {
  private:
    int field1, field2;
  public:
    explicit twofield(int f);
    // Copy constructor.
    twofield(const twofield &of);
    ~twofield();

    void setField(int f);
    int getField() const;
};

twofield fromint(int j) {
    twofield of(j);
    return of;
}

int main(int argc, char **argv) {
    int i = fromint(13).getField();
    return i;
}

void twofield::setField(int f) {
    this->field1 = f;
}
int twofield::getField() const {
    return this->field1;
}

twofield::twofield(int f) {
    field1 = f;
    printf("initial value of field was %d.\n", field1);
}

twofield::twofield(const twofield &of) {
    field1 = of.field1;
}

twofield::~twofield() {
    printf("Last value of field was %d.\n", field1);
}

