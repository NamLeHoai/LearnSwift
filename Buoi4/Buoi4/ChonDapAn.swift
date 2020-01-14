//
//  ChonDapAn.swift
//  Buoi4
//
//  Created by Nam Le on 1/3/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import Foundation

func ChonDapAn(){
    print("Câu hỏi: đâu không phải là 1 ngôn ngữ lập trình \nA- Golang \nB- Swift \nC- Ruby \nD- Daily \n")
//    let answer = readLine()!
    var answer = ""
    repeat{
        answer = readLine()!
        if answer == "d"{
            print("bạn đã trả lời đúng \nTrò chơi kết thúc")
            break
        }else if answer == "a"{
            print("bạn đã trả lời sai")
        }else if answer == "b"{
            print("bạn đã trả lời sai")
        }
        else if answer == "c"{
            print("bạn đã trả lời sai")
        }
    }while answer != "a" || answer != "b" || answer != "c"
    
    
}
//|| answer != "d"
