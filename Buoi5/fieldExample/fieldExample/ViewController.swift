//
//  ViewController.swift
//  fieldExample
//
//  Created by Nam Le on 1/11/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageCrow: UIImageView!
    @IBOutlet weak var imageField: UIImageView!
    
//    lấy kích thước thiết bị
    let widthScreen = UIScreen.main.bounds.width
    let hightScreen = UIScreen.main.bounds.height
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        set kích thước cánh đồng bằng kichs thước màn hình
        imageField.frame = CGRect(x: 0, y: 0, width: widthScreen, height: hightScreen)
        
//        set vị trí ban đầu của con quạ
        imageCrow.frame = CGRect(x: -150, y: hightScreen/4, width: 200, height: 100)
        

        UIView .animate(withDuration: 2) {
            
            self.imageCrow.center.x += self.widthScreen

        }
    }


}

