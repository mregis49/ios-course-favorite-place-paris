//
//  PhotosVC.swift
//  paris
//
//  Created by Regis Family on 2/11/16.
//  Copyright © 2016 Regis Family. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func photosBackBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}
