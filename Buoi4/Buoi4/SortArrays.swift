//
//  SortArrays.swift
//  Buoi4
//
//  Created by Nam Le on 1/3/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation
//sắp xếp tăng dần
func sortArrays(){
    var arrs : [Int] = [16,4,3,8,5,7]
    var temp = 0
    for i in 0...(arrs.count-2){
        for j in (i+1)...(arrs.count-1){
            if arrs[i] > arrs[j]{
                temp = arrs[i]
                arrs[i] = arrs[j]
                arrs[j] = temp
            }
        }
    }
    print(arrs)
}
