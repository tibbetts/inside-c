#include <iostream>

static int apply(const std::function<int (int,int)> &f);

void captureReference() {
  int x = 12;

  auto f = [&](int a, int b) -> int { return a + b + x; };

  int first = apply(f);

  x = 55;

  int second = apply(f);

  std::cout << "captureReference first=" << first << " second=" << second << std::endl;
}

int apply(const std::function<int (int,int)> &f) {
  return f(1, 2);
}
