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

class baseB : public virtual bottomBase {
    int dataB;
  public:
    void setDataB(int b);
    virtual int getDataB() const;
};

class subBoth : public baseA, public baseB {
  public:
    virtual int getSum() const;
    // Overrise get data methods for fun.
    virtual int getDataA() const;
    virtual int getDataB() const;

    // Override getBaseData;
    virtual int getBaseData() const;
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

void baseB::setDataB(int b) {
    dataB = b;
}
int baseB::getDataB() const {
    return dataB;
}

int subBoth::getSum() const {
    int total = 0;
    total += getDataA();
    total += getDataB();
    return total;
}

int subBoth::getDataA() const {
    printf("calling getDataA()\n");
    return baseA::getDataA();
}

int subBoth::getDataB() const {
    printf("calling getDataB()\n");
    return baseB::getDataB();
}

int subBoth::getBaseData() const {
    printf("calling getBaseData()\n");
    return bottomBase::getBaseData();
}


int main(int argc, char **argv) {

    subBoth *sb = new subBoth;

    int i = sb->getSum();

    baseA *ba = sb;

    ba->setDataA(12);
    ba->getDataA();

    baseB *bb = sb;

    bb->setDataB(13);
    bb->getDataB();

    return 0;

}
