#include <stdio.h>

int func(int *array, int *other) {
  return array[7] + other[5];
}

int array (int argc, char **argv) {
  int foo[10];
  int bar[5];
  foo[7]=137;
  bar[2]=3;

  int x = func(foo, bar);
    
  printf("x=%d", x);

  return 0;
}
