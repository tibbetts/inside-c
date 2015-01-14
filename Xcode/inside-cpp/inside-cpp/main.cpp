//
//  main.cpp
//  inside-cpp
//
//  Created by Richard Tibbetts on 1/13/15.
//  Copyright (c) 2015 Richard Tibbetts. All rights reserved.
//

#include <iostream>

#include "main.hpp"

int main(int argc, const char * argv[]) {
    basicConstructor(argc, argv);
    basicMethod(argc, argv);
    basicStruct(argc, argv);
    basicVtable(argc, argv);
    callByValueError(argc, argv);
    complexMultiple(argc, argv);
    dynamicCast(argc, argv);
    externC(argc, argv);
    mangling(argc, argv);
    objectArg(argc, argv);
    object(argc, argv);
    reference(argc, argv);
    simpleMultiple(argc, argv);
    subclassVtable(argc, argv);
    virtualMethod(argc, argv);
    virtualSub();
    vtableNull(argc, argv);
    rtti(argc, argv);

    anonFunction();
    captureFunction();
    captureReference();
    captureError();
    
    return 0;
}
