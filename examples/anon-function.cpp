#include <iostream>

int apply(const std::function<int (int,int)> &f);

void anonFunction() {
  auto f = [](int a, int b) -> int { return a + b; };

  int n = apply(f);

  std::cout << "anonFunction = " << n << std::endl;
}
int apply(const std::function<int (int,int)> &f) {
  return f(1, 2);
}
