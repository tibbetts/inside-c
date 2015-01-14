#include <iostream>

class aBase {
    int baseData;
  public:
    virtual int getBaseData() const;
    virtual ~aBase() { }
};

class aSub : public virtual aBase {
    int dataA;
  public:
    void setDataA(int a);
    virtual int getDataA() const;
};

int aBase::getBaseData() const {
    return baseData;
}

void aSub::setDataA(int a) {
    dataA = a;
}
int aSub::getDataA() const {
    return dataA;
}

void virtualSub() {

    aSub *ba = new aSub();

    int i  = ba->getDataA();

    aBase *botb = ba;

    int j = botb->getBaseData();

    std::cout << "virtualSub " << i << " " << j << std::endl;
}
