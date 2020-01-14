//
//  Time.swift
//  ChuaBaiTap
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func Time(d:Int){
//    t 23 : 58: 11
//    x = 3600
//    t 00 : 58 :11
    
    print("nhập giờ")
    var gio: Int = Int(readLine() ?? "0") ?? 0
    print("nhập Phút")
    var phut: Int = Int(readLine() ?? "0") ?? 0
    print("nhập giây")
    var giay: Int = Int(readLine() ?? "0") ?? 0
    print("nhập X")
    var x: Int = Int(readLine() ?? "0") ?? 0
    giay = giay + ((x%3600)%60)
    phut = phut + ((x%3600)/60)
    gio = gio + (x/3600)
    if gio > 24{
        gio = gio - 24
    }
    print("T sau X giây : \(a) : \(b) : \(c)")
}

//Nhập vào thời điểm T gồm 3 số theo dạng : “Giờ : Phút : Giây” và 1 số nguyên X <= 10000
//- Hỏi sau X giây kể từ thời điểm T thì thời gian là bao nhiêu ?
//- Hãy in ra theo dạng “Giờ : Phút : Giây

func timthoigian(){
    print("Nhập giờ")
    var gio :Int = Int(readLine() ?? "0") ?? 0
    print("Nhập phút")
    var phut :Int = Int(readLine() ?? "0") ?? 0
    print("Nhập giây")
    var giay :Int = Int(readLine() ?? "0") ?? 0
    print("Nhập x, x < 10000")
    let x :Int = Int(readLine() ?? "0") ?? 0
    
    print("Thời điểm ban đầu: \(gio):\(phut):\(giay) ")
    let tonggiay = gio * 3600 + phut * 60 + giay + x
    
    gio = tonggiay/3600
    phut = (tonggiay%3600)/60
    giay = (tonggiay%3600)%60
    
    print("Sau \(x) giây, thời điểm mới là: ", terminator: "")
    if gio > 24 {
        gio = gio % 24
        print("\(gio):\(phut):\(giay) ngày hôm sau")
    }else{
        print("\(gio):\(phut):\(giay)")
    }
    
}
