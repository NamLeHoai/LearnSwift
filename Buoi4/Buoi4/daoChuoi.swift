//
//  daoChuoi.swift
//  Buoi4
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func daoChuoi(){
    print("Hãy nhập vào chuỗi cần đảo")
    let chuoi = readLine()!
    var result: String = ""
    
    for i in chuoi{
        let s = String(i)
        let upper = s.uppercased()
        let lower = s.lowercased()
        result = (s == upper) ? lower : upper + result
    }
    print(result)
}
