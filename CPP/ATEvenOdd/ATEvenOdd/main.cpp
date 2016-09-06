//
//  main.cpp
//  ATEvenOdd
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#include <iostream>

bool checkEvenOdd(int);

int main(int argc, const char * argv[]) {

    
    int numberToCheck = 176;
    
    bool status = checkEvenOdd(numberToCheck);
    
    if (status == true) {
        std::cout << numberToCheck << " is even.\n";
    }
    else {
        std::cout << numberToCheck << " is odd.\n";
    }
    
    return 0;
}

bool checkEvenOdd(int number) {
    
    bool status = false;
    if (number % 2 == 0) {
        status = true;
    }
    return status;
}
