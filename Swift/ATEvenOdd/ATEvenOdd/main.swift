//
//  main.swift
//  ATEvenOdd
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func checkEvenOdd(number number: Int) -> Bool {
    
    var status : Bool = false
    if number % 2 == 0 {
        status = true
    }
    return status
}


let numberToCheck : Int = 45
let checkNumberStatus : Bool = checkEvenOdd(number: numberToCheck)

if checkNumberStatus == true {
    print("\(numberToCheck) is even")
}
else {
    print("\(numberToCheck) is odd")
}


