#include <iostream>

using namespace std;

template <typename T1>
struct my_struct {
    T1 _field;

    my_struct(T1 field) : _field(field) {}

    template <typename T2>
    void set_field_from (T2 value) {
        _field = value;
    }
};

int
main (int argc, char **argv) {
    my_struct<double> f1(3.3);

    cout << "f1._field=" << f1._field << endl;

    int i = 5;
    f1.set_field_from(5);

    cout << "f1._field=" << f1._field << endl;
}
