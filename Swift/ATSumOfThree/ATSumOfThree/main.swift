//
//  main.swift
//  ATSumOfThree
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func sumOfThree(numbers : [Int]) -> Int {
    var sum : Int = 0
    for number in numbers {
        sum = sum + number
    }
    return sum
}
let numberArray : [Int] = [12,42,45]
let sumOfThreeNumbers : Int = sumOfThree(numberArray)
print(sumOfThreeNumbers)
