//
//  veChuX.swift
//  ChuaBaiTap
//
//  Created by Nam Le on 1/4/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func veChuX(){
    print("nhập vào chiều cao")
    let h = Int(readLine()!)!
    
    for i in 0..<h{
        for j in 0..<h{
            if i==j || i+j == h-1{
                print("*", terminator: "")
            }else{
                print(" ", terminator: "")
            }
        }
        print()
    }
}
