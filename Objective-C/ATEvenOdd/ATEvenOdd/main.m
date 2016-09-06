//
//  main.m
//  ATEvenOdd
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL checkEvenOdd(int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int numberToCheck = 22;
        
        BOOL checkStatus = checkEvenOdd(numberToCheck);
        
        if (checkStatus) {
            NSLog(@"%d is even.",numberToCheck);
        }
        else {
            NSLog(@"%d is even.",numberToCheck);
        }
    }
    return 0;
}

BOOL checkEvenOdd(int number) {
    
    BOOL status = NO;
    if (number % 2 == 0) {
        status = YES;
    }
    return status;
    
}
