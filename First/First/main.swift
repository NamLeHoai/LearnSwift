//
//  main.swift
//  First
//
//  Created by Nam Le on 12/26/19.
//  Copyright © 2019 Nam Le. All rights reserved.
//

import Foundation

print("Hello, World!")

func tinhTienDien(soDien: Int, giaDien: Float){
    print("Tiền điện là \(Float(soDien) * giaDien)")
    
}
tinhTienDien(soDien: 20, giaDien: 3)
func binhPhuong(a : Float){
    print(powf(2, 2))
    
}

func lapPhuong(a: Double){
    print(powf(5, 3))
}

//diện tích hình cầu
func dtHinhCau(R:Float){
    print("Diện tích hình cầu S = \(Float.pi * 4 * powf(R, 2))")
}
dtHinhCau(R: 2)
//thể tích hình cầu
func ttHinhCau(R : Float){
    print("thể tích hình cầu V = \((4/3) * Float.pi * powf(R, 3))")
}
ttHinhCau(R: 2)

//ktra số nguyên dương
func ktraSoNguyenDuong(n : Float){
    if (n - Float(Int(n)) == 0 && n > 0) {
        print("\(n) là số nguyên dương")
    }
    else{
        print("\(n) không là số nguyên dương")
    }
}
let a: Float = Float(readLine() ?? "0") ?? 0
ktraSoNguyenDuong(n: a)



