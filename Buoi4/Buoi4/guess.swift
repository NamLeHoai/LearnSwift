//
//  guess.swift
//  Buoi4
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func guess(){
    let number = Int.random(in: 1...100)
    print("Mơì bạn đoán số : ")
    var guess : Int = 0
    repeat{
         guess = Int(readLine() ?? "0") ?? 0
        if guess < number {
            print("bạn đoán hơi nhỏ")
        }else if guess > number{
            print("bạn đoán hơi lớn")
        }
        else{
            print("chúc mừng bạn chọn đúng ")
            break
        }
    }while guess != number
}
