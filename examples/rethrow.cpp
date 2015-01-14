#include <exception>
#include <string>
#include <iostream>

using namespace std;

class MyExceptionB : public exception {
  private:
    string _what;
  public:
    MyExceptionB(string what) throw ();
    ~MyExceptionB() throw ();

    virtual const char *what() const throw ();
    string as_string() const;
};

MyExceptionB::MyExceptionB(string what) throw ():
    _what(what)
{}

MyExceptionB::~MyExceptionB() throw () {
}

const char *MyExceptionB::what() const throw () {
    return _what.c_str();
}

string MyExceptionB::as_string() const {
    return "MyExceptionB(" + _what + ")";
}


void throw_MyExceptionB(string message) throw (MyExceptionB) {
    throw MyExceptionB(message);
}

void catch_and_rethrow() throw (MyExceptionB) {
    try {
        throw_MyExceptionB("Foo");
    } catch (MyExceptionB &e) {
        cout << "Got exception:" << e.as_string() << " rethrowing..." << endl;
        throw;
    }
}

void catch_and_throw_another() throw (MyExceptionB) {
    try {
        throw_MyExceptionB("Baz");
    } catch (MyExceptionB &e) {
        cout << "Got exception:" << e.as_string() << " throwing another..." << endl;
        throw MyExceptionB(e.as_string());
    }
}

void doesnt_throw() throw () {
    throw_MyExceptionB("Bar");
}

void doRethrow() {
    try {
        catch_and_rethrow();
    } catch (MyExceptionB &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }

    try {
        catch_and_throw_another();
    } catch (MyExceptionB &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }

    try {
        doesnt_throw();
    } catch (MyExceptionB &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }
}
