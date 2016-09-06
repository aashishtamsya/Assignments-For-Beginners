//
//  main.c
//  ATEvenOdd
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#include <stdio.h>

int checkEvenOdd(int);

int main(int argc, const char * argv[]) {
    
    int numberToCheck = 123;
    
    int flag = checkEvenOdd(numberToCheck);
    
    if (flag == 1) {
        printf("%d is even.\n",numberToCheck);
    }
    else {
        printf("%d is odd.\n",numberToCheck);
    }
    
    return 0;
}

int checkEvenOdd(int number) {
    
    int flag = 0;
    
    if (number %2 == 0) {
        flag = 1;
    }
    
    return flag;
    
}
