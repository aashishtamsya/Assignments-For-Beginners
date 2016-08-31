//
//  main.swift
//  ATPatternOne
//
//  Created by Felix ITs 01 on 31/08/16.
//  Copyright © 2016 Aashish Tamsya. All rights reserved.
//

import Foundation

func printPatternOne() -> Void {
    for i in 1...5 {
        for j in 1...i {
            print("\(j) ",terminator:"")
        }
        print("");
    }
}

printPatternOne()
