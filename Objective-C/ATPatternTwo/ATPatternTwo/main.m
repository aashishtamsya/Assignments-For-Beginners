//
//  main.m
//  ATPatternTwo
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

void printPatternTwo();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        printPatternTwo();
    }
    return 0;
}

void printPatternTwo() {
    
    for (int i=1; i<=5; i++) {
        for (int j=1; j<=i; j++) {
            printf("%d ",i);
        }
        printf("\n");
    }
}