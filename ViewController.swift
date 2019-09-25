//
//  ViewController.swift
//  saturday11
//
//  Created by Student-001 on 10/08/19.
//  Copyright © 2019 apurva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var red:Float=0.0,blue:Float = 0.0,green:Float=0.0
    var mix: Float = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func slideBlue(_ sender: UISlider) {
        
        blue = blueSlider.value
        view.backgroundColor = UIColor(displayP3Red: 0.0, green: 0.0, blue: CGFloat(blue), alpha: 1)
        mix = 
        
    }
    @IBAction func slideGreen(_ sender: UISlider) {
        
        green = greenSlider.value
        view.backgroundColor = UIColor(displayP3Red: 0.0, green: CGFloat(green), blue: 0.0, alpha: 1)
    }
    
    @IBAction func slideRed(_ sender: UISlider) {
        red = redSlider.value
        view.backgroundColor = UIColor(displayP3Red: CGFloat(red), green: 0.0, blue: 0.0, alpha: 1)
    
        
    }
   
    
}

