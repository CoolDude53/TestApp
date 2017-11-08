//
//  ViewController.swift
//  TestApp
//
//  Created by Jake Schafer on 11/8/17.
//  Copyright © 2017 Jake Schafer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBOutlet var label: UILabel!
    var count:Int = 1
    @IBAction func buttonPress(_ sender: Any) {
        label.text = "Button pressed: \(count) times!"
        count += 1
    }

}

