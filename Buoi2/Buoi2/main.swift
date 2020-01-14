//
//  main.swift
//  Buoi2
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

print("Hello, World!")

////tìm số lớn nhất
//print("nhập vào số a:")
//let a: Int = Int(readLine() ?? "0") ?? 0
//print("nhập vào số b:")
//let b: Int = Int(readLine() ?? "0") ?? 0
//print("nhập vào số c:")
//let c: Int = Int(readLine() ?? "0") ?? 0
//func soLonNhat(a: Int, b: Int, c: Int){
//    if(a>b&&a>c){
//        print("\(a) là số lớn nhât")
//    }else if (b>c){
//        print("\(b) là số lớn nhât")
//    }else{
//        print("\(c) là số lớn nhât")
//    }
//}
//
//soLonNhat(a: a, b: b, c: c)
////ktra 3 cạnh tam giác
//func ktraTamGiac(a: Int, b: Int, c: Int){
//    if(a<(b+c)&&b<(a+c)&&c<(a+b)){
//        var p = (a+b+c)/2
//        var S = sqrt(p*(p-a)*(p-b)*(p-c))
//        print("\(S)")
//    }
//    else{
//        print("a,b,c không phải 3 cạnh tam giác")
//    }
//}
//ktraTamGiac(a: a, b: b, c: c)
//kiểm tra học lưc

//func ktraHocLuc(){
//
//    print("nhập vào điểm trung bình")
//    let dtb: Float = Float(readLine() ?? "0") ?? 0
//
//    if (dtb<1&&dtb>10) {
//        print(" điểm trung bình phải nằm trong khoảng [1,10]")
//
//    }else{
//        if dtb > 8 {
//            print("học lực giỏi")
//        }else if dtb >= 5{
//            print("học lực khá")
//        }else{
//            print("học lực tb")
//        }
//    }
//
//
//}
//ktraHocLuc()


//
//    let arrs: [Int] = [1, 5, 0, 3, 6]
//
//    for (i, item) in arrs.enumerated() {
//        if(item % 2 != 0){
//            print("vị trí số lẻ đầu tiên: \(i)")
//
//        }
//
//    }
//    for (i, item) in arrs.reversed().enumerated() {
//        if(item % 2 == 0){
//            print("vị trí số chẵn đầu tiên: \(i)")
//
//        }
//
//    }

//in ra số nhỏ nhất, lớn nhất, tbc của dãy số cho trước
//func timMinMax(){
//    let numbers = [-3, 9, 0, 24, -5, 1]
//    var min = 0
//    var max = 0
//    var sum = 0
//
//    for item in numbers {
//        // tìm min
//        if min > item {
//            min = item
//        }
//
//        if max < item {
//            max = item
//        }
//        sum+=item
//    }
//
//    print(min, max,sum/2)
//}

//6
//var ten = ["an","long","trang","nam","lam"]
//ten.insert("quang", at: 1)
//print(ten)
//ten.remove(at: (ten.count)-1)
//print(ten)
//let t = "nhung"
//for i in ten{
//    if i == t{
//        print("t có trong mảng")
//    }else{
//        print("không có")
//    }
//}
//
//print("nhập chiều cao tam giác")
//let a: Int = Int(readLine() ?? "0") ?? 0
//func tamgiacSao(){
//
//}
