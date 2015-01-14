#include <iostream>

class OperatorOverload {
  int member;
  public:
  OperatorOverload(int x) {
    member = x;
  }

  int operator+=(int x) {
    return member += x;
  }
 
  int value() const {
    return member;
  }
};

class OperatorOverloadVirt {
  int member;
public:
  OperatorOverloadVirt(int x) {
    member = x;
  }

  virtual int operator+=(int x) {
    return member += x;
  }
 
  virtual int value() const {
    return member;
  }
};

int operator+(const OperatorOverload &oo, const OperatorOverloadVirt &oov) {
  return oo.value() + oov.value();
}

void operatorOverload() {
  OperatorOverload oo(37);

  oo += 12;

  OperatorOverloadVirt *oovp = new OperatorOverloadVirt(11);
  *oovp += 13;

  int ret = oo + *oovp;

  std::cout << "operatorOverload: " << ret << std::endl;
}

