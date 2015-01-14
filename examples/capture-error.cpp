#include <iostream>

static int apply(const std::function<int (int,int)> &f);

const std::function<int (int,int)> makeFunction(int arg) {
  int x = arg;

  auto f = [&](int a, int b) -> int { return a + b + x; };
  return f;
}

void captureError() {
  auto f = makeFunction(12);

  int f1 = apply(f);

  auto g = makeFunction(30);

  int f2 = apply(f);
  int g1 = apply(g);
  int g2 = apply(g);

  std::cout << "captureError f1=" << f1 << " f2=" << f2
            << " g1=" << g1 << " g2=" << g2 << std::endl;
}

int apply(const std::function<int (int,int)> &f) {
  return f(1, 2);
}
