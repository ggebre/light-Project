//
//  ViewController.swift
//  light
//
//  Created by Getu Gebre on 1/28/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        if lightOn {
            view.backgroundColor = .white
        } else{
            view.backgroundColor = .black
        }
    }
    @IBOutlet weak var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

