//
//  max2InInt.swift
//  Buoi4
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

//import Foundation

func max2InInt(){
    print("nhập vào 1 số < 10000: ")
    var n = Int(readLine()!) ?? 0
    
    var numbers = [Int]()
    var x = 0
    var newArray = [Int]()
    while n > 0{
        x = n%10
        n = n/10
        numbers.insert(x, at: 0)
    }
    
    newArray = Array(Set(numbers))
    newArray.sort()
    newArray.reverse()
    print(newArray)
    
    if newArray.count == 1{
        print("chữ số duy nhất là \(newArray[0])")
    }else{
        print("chữ số lớn thứ 2 là \(newArray[1])")
    }
    
    


}
