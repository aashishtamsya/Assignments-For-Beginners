//
//  main.m
//  ATPrimeNumber
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

void printPrimeNumberBetween(int , int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        printPrimeNumberBetween(50, 150);
        
    }
    return 0;
}

void printPrimeNumberBetween(int x,int y) {
    
    int half = 0;
    int primeFlag = 0;
    for (int i=x; i<=y; i++) {
        half = i/2;
        for (int j=2; j<=half; j++) {
            if (i%j == 0) {
                primeFlag = 1;
                break;
            }
            else {
                primeFlag = 0;
            }
        }
        if (primeFlag == 0) {
            NSLog(@"%d\n",i);
        }
    }
}