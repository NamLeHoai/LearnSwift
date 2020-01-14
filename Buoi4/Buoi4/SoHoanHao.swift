//
//  SoHoanHao.swift
//  Buoi4
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func SoHoanHao(){
    print("nhập vào 1 số n < 32767 : ")
    let n: Int = Int(readLine() ?? "0") ?? 0
    var sum = 0
    var count = 0
    
    for i in 1..<n{
        for j in 1..<i{
            if i%j == 0{
                sum += j
            }
        }
        if i == sum{
            count += 1
        }
    }
    print("có \(count) số hoàn hảo nhỏ hơn \(n)")
}
