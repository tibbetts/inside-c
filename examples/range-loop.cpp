#include <iostream>
#include <vector>


void rangeLoop() {

  std::vector<int> v = {1,2,3,4};
  int a[4] = {5,6,7,8};

  std::cout << "rangeLoop ";
  for (auto i : v ) {
    std::cout << i;
  }
  for (std::vector<int>::const_iterator j = v.begin(); j < v.end(); ++j) {
    std::cout << &j;
  }

  for (auto i : a) {
    std::cout << i;
  }

  for (auto &r : a) {
    ++r;
    std::cout << r;
  }

  std::cout << std::endl;
}


  
