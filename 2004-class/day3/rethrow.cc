#include <exception>
#include <string>
#include <iostream>

using namespace std;

class MyException : public exception {
  private:
    string _what;
  public:
    MyException(string what) throw ();
    ~MyException() throw ();

    virtual const char *what() const throw ();
    string as_string() const;
};

MyException::MyException(string what) throw ():
    _what(what)
{}

MyException::~MyException() throw () {
}

const char *MyException::what() const throw () {
    return _what.c_str();
}

string MyException::as_string() const {
    return "MyException(" + _what + ")";
}


void throw_MyException(string message) throw (MyException) {
    throw MyException(message);
}

void catch_and_rethrow() throw (MyException) {
    try {
        throw_MyException("Foo");
    } catch (MyException &e) {
        cout << "Got exception:" << e.as_string() << " rethrowing..." << endl;
        throw;
    }
}

void catch_and_throw_another() throw (MyException) {
    try {
        throw_MyException("Baz");
    } catch (MyException &e) {
        cout << "Got exception:" << e.as_string() << " throwing another..." << endl;
        throw MyException(e.as_string());
    }
}

void doesnt_throw() throw () {
    throw_MyException("Bar");
}

int main(int argc, char **argv) {
    try {
        catch_and_rethrow();
    } catch (MyException &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }

    try {
        catch_and_throw_another();
    } catch (MyException &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }

    try {
        doesnt_throw();
    } catch (MyException &e) {
        cout << "Main got exception: " << e.as_string() << endl;
    }
}
