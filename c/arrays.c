
int func(int *array) {
  return array[3];
}

int array (int argc, char **argv) {
  int foo[10];
  int bar[5];
  foo[7]=137;
  bar[2]=3;

  int x = func(foo);

  return 0;
}
