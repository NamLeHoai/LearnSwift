//
//  ViewController.swift
//  FirstProject
//
//  Created by Nam Le on 1/9/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myView2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView2.backgroundColor = UIColor.red
        myView2.frame = CGRect(x: myView2.frame.size.width/2, y: myView2.frame.size.height/2, width: 200, height: 200)
//        myView2.clipsToBounds = true
//        màu đổ bóng
        myView2.layer.shadowColor = UIColor.red.cgColor
//        độ trong suốt đổ bóng
        myView2.layer.shadowOpacity = 20
//        khu vực đổ bóng = .zezo đổ bóng cân UIView
        myView2.layer.shadowOffset = CGSize.zero
//        bo tròn phần đổ bóng
        myView2.layer.shadowRadius = 10
    }

    func configProperties(){
        myView.backgroundColor = UIColor.purple
                
        //        set toạ đổ và kích thước
                myView.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
                
                
                myView.bounds = CGRect(x: 50, y: 50, width: 500, height: 500)
                print(myView.frame)
                print(myView.bounds)
                
        //        set cho myview nằm ở tâm của super view
        //        view là superview của class viewcontroller
                myView.center = view.center
                
        //        độ mờ, các thành phần nằm bên trong cũng bị mờ
                myView.alpha = 0.7
                
        //        bo tròn
                myView.layer.cornerRadius = 10
                
        //        bo thành hình tròn
                myView.layer.cornerRadius = 100
        //        nếu để cornerRadiuss là số thì khi width thay đổi, chỗ này cũng phải thay đổi
                myView.layer.cornerRadius = myView.frame.size.width / 2
        //        công thức bô tròn là radius bằng nửa width của đối tượng đó
    }


}

