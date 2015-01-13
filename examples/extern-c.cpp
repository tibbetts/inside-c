#include <iostream>

int regularVar;
extern const int regularConst = 7;
const int implicitlyStaticConst = 15;
const std::string implicitlyStaticConstWithInit("some string");
std::string implicitlyStaticWithInit("some other string");

void regularMethod() {
  std::cout << "regularMethod" << std::endl;
}

extern "C" {
  int externVar;
  const int externConst = 12;
  void externMethod() {
    std::cout << "externMethod" << std::endl;
  }
}

void externC() {
  regularVar = 12;
  externVar = 13;

  int x = regularVar + externVar + regularConst + externConst + implicitlyStaticConst;

  regularMethod();
  externMethod();
}
