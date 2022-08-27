//
//  ViewController.swift
//  CodePath.org ~~Prework
//
//  Created by Jerry Joseph on 8/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func Button(_ sender: Any){
   print("Hello")
        TextLabel.textColor = UIColor.orange
    }
    
}

