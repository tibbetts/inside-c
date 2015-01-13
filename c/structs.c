struct Data {
  int i;
  long l;
  double d;
};


int byvalue(struct Data d) {
  return d.i;
}

int bypointer(struct Data *d) {
  return d->i;
}

int structTest (int argc, char **argv) {
  struct Data data;
  data.i = 37;
  data.l = 137;
  data.d = 3.7;
  byvalue(data);
  bypointer(&data);
  return 0;
}
