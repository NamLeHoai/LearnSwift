//
//  TamGiacCan.swift
//  ChuaBaiTap
//
//  Created by Nam Le on 1/2/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

//func tamGiacCan(){
//    print("Nhập vào chiều cao tam giác, (chiều cao lớn hơn 1): ")
//    let h = Int(readLine()!)!
//    for i in 0..<h{
//        for j in 0..<2*h-1{
//             if j >= (h-1-i) && j <= (h-1+i){
//                print("*", terminator: " ")
//            }else{
//                print(" ", terminator: " ")
//            }
//        }
//    }
    
    func tamGiacCan(){
        print("Nhập vào chiều cao của tam giác, (chiều cao lớn hơn 1): ")
        let h = Int(readLine()!)!
        
        for i in 0..<h{
            for j in 0..<2*h-1{
                if j >= (h-1-i) && j <= (h-1+i){
                    print("*", terminator: " ")
                }else{
                    print("-", terminator: " ")
                }
            }
            print()
        }
    }
    
    
//    for i in 0..<h{
//        for j in 0..<2*h-1{
//            if i >= (h-1-i) && j <= (h-1+i){
//                print("*", terminator: " ")
//            }else{
//                print(" ", terminator: " ")
//            }
//        }
//    }
    
}
