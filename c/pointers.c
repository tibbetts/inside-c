#include <stdio.h>

void function(int foo, int *fp, int **fpp) {
  foo = 3;
  *fp = 5;
  **fpp = 7;
}

void pointers () {
    int foo = 3;
    int *fp = &foo;
    int **fpp = &fp;

    function(foo, &foo, &fp);
    printf("foo = %d", foo);
}
