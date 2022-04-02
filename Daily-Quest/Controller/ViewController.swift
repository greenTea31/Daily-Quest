//
//  ViewController.swift
//  Daily-Quest
//
//  Created by baek on 2022/04/02.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.backgroundColor == UIColor.green {
            sender.backgroundColor = UIColor.opaqueSeparator
        }
        
        else {
            sender.backgroundColor = UIColor.green
        }
        self.performSegue(withIdentifier: "segueTest", sender: self)
    }
    
    
}
