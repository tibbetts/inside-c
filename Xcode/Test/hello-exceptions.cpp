//
//  hello-exceptions.cpp
//  Test
//
//  Created by Richard Tibbetts on 1/4/15.
//  Copyright (c) 2015 Richard Tibbetts. All rights reserved.
//

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


// arg must be greater than 0. Returns half arg, rounded down.
int take_half(int arg) throw (MyException) {
    if (arg <= 0) {
        throw MyException("arg is not greater than 0.");
    }
    return arg / 2;
}

int main(int argc, char **argv) {
    try {
        int i = take_half(-2);
    } catch (MyException &e) {
        cout << "Got exception: " << e.as_string() << endl;
    }
}