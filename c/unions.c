#include <string.h>

#define LENGTH 20

union Data {
  int i;
  long l;
  double d;
  char str[LENGTH];
};

int main (int argc, char **argv) {
  union Data d1;
  int x;
  x = 37;
  d1.i = x;
  d1.l = 137;
  d1.d = 3.7;
  strncpy(d1.str, "thirty-seven", LENGTH);
  return 0;
}
