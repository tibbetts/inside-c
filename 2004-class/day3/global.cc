#include <iostream>

using namespace std;

struct my_struct {
    int _x, _y, _z;
    string _name;
    my_struct(string name, int val);
};

my_struct::my_struct(string name, int val) :
    _x(val), _y(val), _z(val), _name(name)
{}

// Globals.
int global_int = 4;
string global_string = "test";
my_struct global_struct(global_string + "bob", 37);

int
main(int argc, char **argv) {
    int local_int = global_int;
    string local_string(global_string);
    my_struct local_struct(global_struct);
    return 0;
}
