#include <stdio.h>

class baseA2 {
    int dataA;
  public:
    void setDataA(int a);
    virtual int getDataA() const;
};

class baseB2 {
    int dataB;
  public:
    void setDataB(int b);
    virtual int getDataB() const;
};

class subBoth2 : public baseA2, public baseB2 {
  public:
    virtual int getSum() const;
    // Overrise get data methods for fun.
    virtual int getDataA() const;
    virtual int getDataB() const;
};

void baseA2::setDataA(int a) {
    dataA = a;
}
int baseA2::getDataA() const {
    return dataA;
}

void baseB2::setDataB(int b) {
    dataB = b;
}
int baseB2::getDataB() const {
    return dataB;
}

int subBoth2::getSum() const {
    int total = 0;
    total += getDataA();
    total += getDataB();
    return total;
}

int subBoth2::getDataA() const {
    printf("calling getDataA()\n");
    return baseA2::getDataA();
}

int subBoth2::getDataB() const {
    printf("calling getDataB()\n");
    return baseB2::getDataB();
}


int complexMultiple(int argc, const char **argv) {

    subBoth2 *sb = new subBoth2;

    sb->getSum();

    baseA2 *ba = sb;

    ba->setDataA(12);
    ba->getDataA();

    baseB2 *bb = sb;

    bb->setDataB(13);
    bb->getDataB();

    printf("sb->getSum()=%d", sb->getSum());
           
    return 0;

}
