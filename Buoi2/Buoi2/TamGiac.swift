//
//  TamGiac.swift
//  Buoi2
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func tamGiac(a: Float, b: Float, c: Float){
    if a + b > c && b + c > a && a + c > b {
        let p: Float = Float((a + b + c) / 2)
        let s: Float = Float(sqrt(p * (p - a) * (p - b) * (p - c)))
        print("Dien tich tam giac duoc tao thanh tu 3 canh \(a), \(b), \(c) la: \(s)")
    }else{
        print("3 cạnh \(a), \(b), \(c) không tạo thành một tam giác")
    }
}

