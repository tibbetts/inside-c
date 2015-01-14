#include <iostream>
#include <math.h>

constexpr double operator "" _deg (long double deg) {
  return deg * M_PI / 180;
}

class SomeLiteral {
  double m;
public:
  SomeLiteral(double arg) {
    m = arg;
  }
  double get() const {
    return m;
  }
};

SomeLiteral operator "" _m (long double arg) {
  return SomeLiteral(arg);
}

void userLiteral() {
  double d = 30.0_deg;
  SomeLiteral s = 1.3_m;

  std::cout << "userLiteral " << d << " " << s.get() << std::endl;
}

