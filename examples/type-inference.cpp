#include <iostream>

double someFunc(const int &v, const double &d) {
  return v + d;
}

void typeInference() {

  auto v = 12;

  auto d = 12 / 3.3;

  auto r = someFunc(v, d);

  std::cout << "typeInference" << v << " " << d << " " << r << std::endl;

  int v2 = 12;

  double d2 = 12 / 3.3;

  double r2 = someFunc(v, d);

  std::cout << "typeInference" << v2 << " " << d2 << " " << r2 << std::endl;
}
