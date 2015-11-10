//
//  ViewController.swift
//  Session1CodeChallenge3
//
//  Created by Ravi Shankar on 10/11/15.
//  Copyright © 2015 Ravi Shankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculate(sender: AnyObject) {
        
        let equation1 = 5 * 5
        let equation2 = 4 * 9 * 3
        let equation3 = 3 * 4 + 5
        let result = equation1 + equation2 + equation3
        
        resultLabel.text = "\(result)"
    }
}

