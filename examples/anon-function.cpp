#include <iostream>

void anonFunction() {
  
  auto f = [](int a, int b) -> int { return a + b; };

  auto n = f(1, 2);

  std::cout << "anonFunction = " << n << std::endl;
}
