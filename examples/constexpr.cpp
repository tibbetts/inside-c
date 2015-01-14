#include <iostream>

constexpr int myexpr(int arg) {
  return arg * 3;
}

void dirtyArray(int *x) {
  x[1] = 11;
}

void constExpr() {
  int x[myexpr(11)];
  x[3] = 17;

  dirtyArray(x);

  std::cout << "constExpr " << x[3] << "size=" << sizeof(x) << std::endl;
}
