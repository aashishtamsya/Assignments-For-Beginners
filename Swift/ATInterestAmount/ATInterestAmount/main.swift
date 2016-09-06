//
//  main.swift
//  ATInterestAmount
//
//  Created by Aashish Tamsya on 06/09/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    var string : String = String.init(data: inputData, encoding: NSUTF8StringEncoding)!
    string = string.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
    return string
}

print("Enter Principal Amount : ")
let principalAmountString : String = input()
let principalAmount : Int = Int(principalAmountString)!
print("Enter Rate of Interest : ")
let rateOfInterest : Int = Int(input())!
print("Enter Duration : ")
let duration : Int = Int(input())!

let interest : Float = (Float(principalAmount) * Float(rateOfInterest) * Float(duration))/100
let totalAmount : Float = Float(principalAmount) + interest

print("Interest : \(interest)\nTotal Amount : \(totalAmount)")


