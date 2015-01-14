#include <exception>
#include <string>
#include <iostream>

using namespace std;

void throw_int() throw (int) {
    throw 3;
}

void throw_string() throw (string) {
    throw string("foo");
}

struct my_struct {
    int x,y,z;
    my_struct(int val);
};

my_struct::my_struct(int val) :
    x(val), y(val), z(val)
{}

void throw_struct() throw (my_struct) {
    throw my_struct(5);
}

void throwNonexception() {
    try {
        try {
            throw_int();
        } catch (int &e) {
            cout << "Got int: " << e << endl;
        }

        try {
            throw_string();
        } catch (string &e) {
            cout << "Got string: " << e << endl;
        }

        try {
            throw_int();
        } catch (my_struct &e) {
            cout << "Got my_struct: (" << e.x << ","
                 << e.y << "," << e.z << ")" << endl;
        }
    } catch (...) {
        cout << "Caught something unexpected." << endl;
    }
}
