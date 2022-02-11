//
//  ViewController.swift
//  SDKVersion
//
//  Created by nagmani123 on 02/11/2022.
//  Copyright (c) 2022 nagmani123. All rights reserved.
//

import UIKit
import SDKVersion

class ViewController: UIViewController {

    @IBOutlet var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.circleImageView(borderColor: .red, borderWidth: 2.0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

