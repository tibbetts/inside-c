#include "stdio.h"

class onefield {
  private:
    int field;
  public:
    explicit onefield(int f);
    // Copy constructor.
    onefield(const onefield &of);
    ~onefield();

    void setField(int f);
    int getField() const;
};

void print(onefield of) {
    printf("The value of the field is %d.\n", of.getField());
}


int main(int argc, char **argv) {
    onefield of(13);

    print(of);
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

onefield::onefield(const onefield &of) {
    field = of.field;
}


onefield::~onefield() {
    printf("Last value of field was %d.\n", field);
}

