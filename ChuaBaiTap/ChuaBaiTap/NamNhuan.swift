//
//  NamNhuan.swift
//  ChuaBaiTap
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func check(a: Int){
    if (a%4==0 && a%100 != 0) || a%400 == 0{
        print("Năm nhuận")
    }else{
        print("không phải năm nhuận")
    }
}

func check2(a: Int){
    if a%100 == 0{
        if a%400 == 0{
            print("\(a) là năm nhuận")
        }else{
            print("\(a)  k là năm nhuận")
        }
    }else{
        if a%4 == 0{
            print("\(a) là năm nhuận")
        }else{
            print("\(a)  k là năm nhuận")
        }
    }
}
