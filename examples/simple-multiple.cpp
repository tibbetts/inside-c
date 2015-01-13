#include <iostream>

class baseA1 {
    int dataA;
  public:
    void setDataA(int a);
    int getDataA() const;
};

class baseB1 {
    int dataB;
  public:
    void setDataB(int b);
    int getDataB() const;
};

class subBoth1 : public baseA1, public baseB1 {
  public:
    int getSum() const;
};

void baseA1::setDataA(int a) {
    dataA = a;
}
int baseA1::getDataA() const {
    return dataA;
}

void baseB1::setDataB(int b) {
    dataB = b;
}
int baseB1::getDataB() const {
    return dataB;
}

int subBoth1::getSum() const {
    int total = 0;
    total += getDataA();
    total += getDataB();
    return total;
}

int simpleMultiple(int argc, const char **argv) {
    subBoth1 s;
    s.setDataA(5);
    s.setDataB(7);
    int ret = s.getSum();
    std::cout << "subBoth1::getSum()=" << ret << std::endl;
    return 0;
}