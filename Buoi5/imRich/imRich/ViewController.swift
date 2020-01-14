//
//  ViewController.swift
//  imRich
//
//  Created by Nam Le on 1/9/20.
//  Copyright © 2020 Nam Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var amRichLabel: UILabel!
    @IBOutlet weak var rubyImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        set cho rubyImageView nằm ở giữa màn hình và kích thước bằng với kích thước super view
        rubyImageView.center = view.center
        rubyImageView.frame.size = CGSize(width: view.frame.size.width, height: view.frame.size.height)
//        amRichLabel.center.x = rubyImageView.center.x
//        amRichLabel.center.y = rubyImageView.center.y + 200
        amRichLabel.center = CGPoint(x: rubyImageView.center.x, y: rubyImageView.center.y + 500)
        rubyImageView.alpha = 0
        UIView .animate(withDuration: 2) {
            self.rubyImageView.alpha = 1
            self.amRichLabel.center.y = self.rubyImageView.center.y + 200
            
        }
    }


}

