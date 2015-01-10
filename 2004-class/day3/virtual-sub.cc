#include <stdio.h>

class bottomBase {
    int baseData;
  public:
    virtual int getBaseData() const;
};

class baseA : public virtual bottomBase {
    int dataA;
  public:
    void setDataA(int a);
    virtual int getDataA() const;
};

int bottomBase::getBaseData() const {
    return baseData;
}

void baseA::setDataA(int a) {
    dataA = a;
}
int baseA::getDataA() const {
    return dataA;
}

int main(int argc, char **argv) {

    baseA *ba = new baseA();

    int i  = ba->getDataA();

    bottomBase *botb = ba;

    int j = botb->getBaseData();

    return 0;
}
