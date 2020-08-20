//
//  ViewController.swift
//  Traffic Lights
//
//  Created by elina.zvargule on 20/08/2020.
//  Copyright © 2020 elina.zvargule. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLight: UIView!
    
    @IBOutlet weak var yellowLight: UIView!
    
    @IBOutlet weak var greenLight: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        redLight.layer.cornerRadius = 50
        yellowLight.layer.cornerRadius = 50
        greenLight.layer.cornerRadius = 50
        
    }

    @IBAction func startButtonTapped(_ sender: Any) {
        
    }
    
}

