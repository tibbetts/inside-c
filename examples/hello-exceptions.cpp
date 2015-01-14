#include <exception>
#include <string>
#include <iostream>

using namespace std;

class MyExceptionA : public exception {
  private:
    string _what;
  public:
    MyExceptionA(string what) throw ();
    ~MyExceptionA() throw ();

    virtual const char *what() const throw ();
    string as_string() const;
};

MyExceptionA::MyExceptionA(string what) throw ():
    _what(what)
{}

MyExceptionA::~MyExceptionA() throw () {
}

const char *MyExceptionA::what() const throw () {
    return _what.c_str();
}

string MyExceptionA::as_string() const {
    return "MyExceptionA(" + _what + ")";
}


// arg must be greater than 0. Returns half arg, rounded down.
int take_half(int arg) throw (MyExceptionA) {
    if (arg <= 0) {
        throw MyExceptionA("arg is not greater than 0.");
    }
    return arg / 2;
}

void helloExceptions() {
    try {
        take_half(-2);
    } catch (MyExceptionA &e) {
        cout << "Got exception: " << e.as_string() << endl;
    }
}
