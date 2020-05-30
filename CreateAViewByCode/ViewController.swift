//
//  ViewController.swift
//  CreateAViewByCode
//
//  Created by admin on 3/28/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var blackSquare: UIView!
    var view1: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        blackSquare = UIView(frame: CGRect(x: 20, y: 50, width: 300, height: 100))
        blackSquare.backgroundColor = UIColor.red
        blackSquare.layer.cornerRadius = 30
        
        view1 = UIView(frame: CGRect(x: 30, y: 70, width: 300, height: 100))
        view1.backgroundColor = UIColor.black
        view1.layer.cornerRadius = 50
        
        view.addSubview(blackSquare)
        view.addSubview(view1)
    }
}

