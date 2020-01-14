//
//  AeCuu.swift
//  Buoi4
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func AeCuu(){
    print("nhập vào 1 số n: ")
    let n: Int = Int(readLine() ?? "0") ?? 0
    var i = n
    var count = 0
    repeat{
        if i%2 == 0{
            i = i/2
            count+=1
        }else{
            i = i*3+1
            count+=1
        }
    }while i != 1
    print("sau \(count) phép tính thì ra 1")
}
