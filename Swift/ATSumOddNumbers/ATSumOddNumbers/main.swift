//
//  main.swift
//  ATSumOddNumbers
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func getSumOfFirstOddNumbers() -> Int {
    
    var count : Int = 0;
    var sum : Int = 0;
    for number in 1...100 {
        
        if count == 10 {
            break
        }
        else {
            if number % 2 != 0 {
                sum = sum + number
                count = count + 1
            }
        }
    }
    return sum
}

let sum = getSumOfFirstOddNumbers()

print(sum)
