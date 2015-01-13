#include <stdio.h>

void functionToCall(int foo, int *fp, int **fpp) {
  foo = 3;
  *fp = 5;
  **fpp = 7;
}

void pointer (int argc, char** argv) {
    int foo = 3;
    int *fp = &foo;
    int **fpp = &fp;

    functionToCall(foo, &foo, &fp);
    printf("foo = %d", foo);
}
