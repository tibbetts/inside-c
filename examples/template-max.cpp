template <typename T>
T max(T x, T y) {
    if (x > y)
        return x;
    else
        return y;
}

template <>
bool max<bool>(bool x, bool y) {
    return (x || y);
}

struct my_struct {
    int _field;
    my_struct(int field) : _field(field) {}
    bool operator>(const my_struct &rhs) const;
};

bool my_struct::operator>(const my_struct &rhs) const {
    return _field > rhs._field;
}

int
main (int argc, char **argv) {
    // int
    int i = max(2, 3);

    // double
    double d = max (2.3, 3.5);

    // my_struct
    my_struct x(37);
    my_struct y(12);
    my_struct m = max (x, y);

    // bool
    bool bx = true;
    bool by = false;
    bool b = max(bx, by);

    return i;
}
