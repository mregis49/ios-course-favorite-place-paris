//
//  ViewController.swift
//  paris
//
//  Created by Regis Family on 2/11/16.
//  Copyright © 2016 Regis Family. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var aboutParisBtn: UIButton!
    @IBOutlet var photosBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutParisBtn.layer.cornerRadius = 3.0
        photosBtn.layer.cornerRadius = 3.0
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

