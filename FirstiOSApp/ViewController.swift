//
//  ViewController.swift
//  FirstiOSApp
//
//  Created by Vikas Cheruku on 1/9/16.
//  Copyright © 2016 XYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolOutlet: UIImageView!
    @IBOutlet weak var buttonOutlet: UIButton!
    @IBOutlet weak var bgOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        coolOutlet.hidden = false
        bgOutlet.hidden = false
        buttonOutlet.hidden = true
        
    }

}

