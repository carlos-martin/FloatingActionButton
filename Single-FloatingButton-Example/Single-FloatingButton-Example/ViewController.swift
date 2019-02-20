//
//  ViewController.swift
//  Single-FloatingButton-Example
//
//  Created by Carlos Martin (SE) on 05/12/2016.
//  Copyright © 2016 Carlos Martín. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var floatingButton: FloatingButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.floatingButton = FloatingButton(view: self.view, target: nil, action: #selector(action))
    }
    
    func action() {
        print("hello world")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

