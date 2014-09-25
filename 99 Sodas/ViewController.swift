//
//  ViewController.swift
//  99 Sodas
//
//  Created by Stéphane Lux on 25.09.14.
//  Copyright (c) 2014 LUXio IT-Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for var sodas = 99; sodas >= 0; --sodas {
            if sodas != 0 {
                println("\(sodas) bottle of soda on the wall")
            } else {
                println("No more bottles of soda on the wall")
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

