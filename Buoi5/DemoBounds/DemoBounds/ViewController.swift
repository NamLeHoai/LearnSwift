//
//  ViewController.swift
//  DemoBounds
//
//  Created by Nam Le on 1/11/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let widthScreen = UIScreen.main.bounds.width
    let hightScreen = UIScreen.main.bounds.height
    @IBOutlet weak var viewGreen: UIView!
    @IBOutlet weak var viewRed: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        viewGreen.frame.size = CGSize(width: widthScreen/2, height: widthScreen/2)
        viewGreen.center = view.center
        
        viewRed.frame = viewGreen.bounds.insetBy(dx: 20, dy: 20)
        
    }


}

