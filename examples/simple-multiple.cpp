class baseA {
    int dataA;
  public:
    void setDataA(int a);
    int getDataA() const;
};

class baseB {
    int dataB;
  public:
    void setDataB(int b);
    int getDataB() const;
};

class subBoth : public baseA, public baseB {
  public:
    int getSum() const;
};

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
