//
//  main.swift
//  ATPatternTwo
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func printPatternTwo() -> Void {
    for i in 1...5 {
        for _ in 1...i {
            print("\(i) ",terminator:"")
        }
        print("");
    }
}

printPatternTwo()
