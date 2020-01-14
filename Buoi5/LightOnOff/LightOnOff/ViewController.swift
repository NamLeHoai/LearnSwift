//
//  ViewController.swift
//  LightOnOff
//
//  Created by Nam Le on 1/11/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LightOffImage: UIImageView!
    
    @IBOutlet weak var button: UIButton!
//    khai báo biến để kiểm tra trạng thái đèn đang được bật hay tắt
    var isTurnOn: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .black
        
//        set kích thước, toạ độ cho bóng đèn
        LightOffImage.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height/4 * 3)
        button.center.x = view.center.x
//        origin là giữa
//        maxY của frame tương đương với chiều cao của đối tượng đó
//        nghĩa là : view.fram.maxY = view.frame.size.hight
        button.frame.origin.y = view.frame.maxY - 200
    
        
        
////        set ảnh mặc định ban đầu
////        thuộc tính image của UIImageView có kiểu là UIImage?
//        LightOffImage.image = UIImage(named: "LightOff")
//
////        set tên của nút
////        UIControl.State.normal có thể viết tắt là .normal
//        button.setTitle("Tắt đèn", for : UIControl.State.normal)
//
////        set biến kiểm tra ban đầu là true
//        isTurnOn = false
    }

    @IBAction func onPress(_ sender: Any) {
        
    }
    
    func configLight(_ isOn: Bool){
        if isOn{
        //            nếu đang tắt
                    
                    LightOffImage.image = UIImage(named: "LightOn")
                    button.setTitle("tắt đèn", for: .normal)
                }else{
                    LightOffImage.image = UIImage(named: "LightOff")
                    button.setTitle("bật đèn", for: .normal)
                }
    }
    
}

