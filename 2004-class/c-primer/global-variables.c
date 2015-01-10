#include <stdio.h>

const char *init_c = "TEST";
int initialized = 5;
int uninitialized;
const char *uninitialized_c;

int
main (int argc, char **argv)
{
    printf(init_c);
    uninitialized_c = init_c;
    uninitialized = 12 + initialized;
    return uninitialized;
}
