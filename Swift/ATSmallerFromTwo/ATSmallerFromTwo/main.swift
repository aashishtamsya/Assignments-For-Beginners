//
//  main.swift
//  ATSmallerFromTwo
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func getSmallerNumber(numbers : [Int]) -> Int {
    var smallest : Int = Int()
    if let firstNumber : Int = numbers.first {
        smallest = firstNumber
    }
    for number in numbers {
        
        if number < smallest {
            smallest = number
        }
    }
    return smallest
}

let numberArray : [Int] = [21,43]
let smallestNumberInArray = getSmallerNumber(numberArray)

print(smallestNumberInArray)
