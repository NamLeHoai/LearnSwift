//
//  uocSo.swift
//  Buoi4
//
//  Created by Nam Le on 1/3/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func uocSo(){
    print("nhập vào 1 số: ")
    let n = Int(readLine()!)!
    for i in 1...n{
        if n%i == 0{
            print("\(i)", terminator: " ")
        }
    }
}
