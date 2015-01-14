#include <iostream>

// Fibonacci numbers using template math.

template <int I>
struct fibonacci {
    static const int value = (fibonacci<I-1>::value +
                              fibonacci<I-2>::value);
};

template <>
struct fibonacci<0> {
    static const int value = 1;
};
template <>
struct fibonacci<1> {
    static const int value = 1;
};

const int arg = 17;

int
main (int argc, char **argv) {
    int result = fibonacci<arg>::value;

    std::cout << "fibonacci<" << arg << ">::value = "
              << result << std::endl;
}
