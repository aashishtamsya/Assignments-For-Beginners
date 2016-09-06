//
//  main.m
//  ATSumOfThree
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* sumOfThree(NSArray<NSNumber *> *);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *numbers = @[@22,@23,@22];
        
        NSNumber *sum = sumOfThree(numbers);
        
        NSLog(@"SUM : %@",sum);
        
        
    }
    return 0;
}

NSNumber* sumOfThree(NSArray<NSNumber *> *numbers) {
    
    int sum = 0;
    for (NSNumber *number in numbers) {
        sum = sum + number.intValue;
    }
    
    return [NSNumber numberWithInt:sum];
}
