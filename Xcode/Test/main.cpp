//
//  main.cpp
//  Test
//
//  Created by Richard Tibbetts on 12/26/14.
//  Copyright (c) 2014 Richard Tibbetts. All rights reserved.
//

#include <stdio.h>
#include <vector>
#include <thread>

void helloWorld() {
    printf("Hello, World\n");
}



void totalList() {
    std::vector<int> v = { 0x137, 0x138, 0x139 };
    int total = 0;
    
    auto accumulate = [&](int x) {
            total += x;
    };

    std::for_each(begin(v), end(v), accumulate);
    
    printf("Total is %d\n", total);
}


int main(int argc, const char * argv[]) {
    helloWorld();
    totalList();
}

