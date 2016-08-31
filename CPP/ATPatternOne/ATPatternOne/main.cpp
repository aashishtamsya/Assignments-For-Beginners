//
//  main.cpp
//  ATPatternOne
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#include <iostream>

void printPatternOne();

int main(int argc, const char * argv[]) {
    
    printPatternOne();
    return 0;
}

void printPatternOne() {
    
    for (int i=1; i<=5; i++) {
        for (int j=1; j<=i; j++) {
            std::cout << j << " ";
        }
        std::cout << "\n";
    }
}