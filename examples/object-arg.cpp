#include "stdio.h"

class onefieldOA {
  private:
    int field;
  public:
    explicit onefieldOA(int f);
    // Copy constructor.
    onefieldOA(const onefieldOA &of);
    ~onefieldOA();

    void setField(int f);
    int getField() const;
};

void print(onefieldOA of) {
    printf("The value of the field is %d.\n", of.getField());
}


int objectArg(int argc, const char **argv) {
    onefieldOA of(13);

    print(of);
    return 0;
}


void onefieldOA::setField(int f) {
    this->field = f;
}
int onefieldOA::getField() const {
    return this->field;
}

onefieldOA::onefieldOA(int f) {
    field = f;
    printf("initial value of field was %d.\n", field);
}

onefieldOA::onefieldOA(const onefieldOA &of) {
    field = of.field;
}


onefieldOA::~onefieldOA() {
    printf("Last value of field was %d.\n", field);
}

