//
//  ViewController.swift
//  youtube-demo
//
//  Created by macbook air on 10/2/20.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideous()
    }


}

