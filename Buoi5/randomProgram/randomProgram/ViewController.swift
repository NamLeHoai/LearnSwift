//
//  ViewController.swift
//  randomProgram
//
//  Created by Nam Le on 1/13/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countReset: UIButton!
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    let widthScreen = UIScreen.main.bounds.width
    let hightScreen = UIScreen.main.bounds.height
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.center = view.center
        countButton.frame = CGRect(x: widthScreen/3, y: hightScreen/3 * 2, width: 150, height: 200)
        countReset.frame = CGRect(x: widthScreen/3 * 2, y: hightScreen/3 * 2, width: 150, height: 200)
    }

    @IBAction func counter(_ sender: Any) {
        countLabel.set
    }
    
    @IBAction func reset(_ sender: Any) {
    }
}

