//
//  main.swift
//  ATPrimeNumber
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func printPrimeNumberBetween(lowerNumber lowerNumber : Int, higherNumber : Int) -> Void {
    
    var primeFlag : Int = 0
    var half : Int = Int()
    
    for number in lowerNumber...higherNumber {
        half = number/2
        for factor in 2...half {
            if number % factor == 0 {
                primeFlag = 1
                break
            }
            else {
                primeFlag = 0
            }
        }
        if primeFlag == 0 {
            print(number)
        }
    }
}

printPrimeNumberBetween(lowerNumber: 50, higherNumber: 150)