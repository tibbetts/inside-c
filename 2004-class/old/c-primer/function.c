#include <stdio.h>

int foo(int arg) {
    int ret;
    ret = arg + 37;
    return ret;
}

int
main (int argc, char **argv)
{
    int val;
    val = foo(13);
    return val;
}
