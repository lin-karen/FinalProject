//
//  TrackerViewController.swift
//  SustainaBuddy
//
//  Created by Apple on 6/28/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class TrackerViewController: UIViewController {

    var counterNumbers : Int = 0
    
    @IBOutlet weak var Label: UILabel!
   
    @IBAction func Button(_ sender: Any) {
    self.counterNumbers += 1
        self.Label.text = String(self.counterNumbers)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}


