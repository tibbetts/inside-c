#include <iostream>

template <int n>
struct down_to_zero {
    static const int val = down_to_zero<(n-1)>::val + 1;
};

template <>
struct down_to_zero<0> {
    static const int val = 0;
};

const int depth = 37;

int templateDepth (int argc, const char **argv) {
    std::cout << "down_to_zero<" << depth << ">::val="
         << down_to_zero<depth>::val << std::endl;
    return 0;
}
