//
//  TimMax2.swift
//  ChuaBaiTap
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation
func TimMax2(){
    let arrs: [Int] = [5,3,14,2,7,8,1]
    var max1 = arrs[0]
    var max2 = arrs[0]
    for i in arrs[1...]{
        if max1 < i{
            max2 = max1
            max1 = i
            
        }
        else if max2 < i && i < max1{
            max2 = i
        }
        
    }
    print(max2)
}

//tim minN sao cho N! > m cho trước
//120

