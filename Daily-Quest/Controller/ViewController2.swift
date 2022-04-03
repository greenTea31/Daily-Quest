//
//  ViewController2.swift
//  Daily-Quest
//
//  Created by baek on 2022/04/02.
//

import UIKit

class ViewController2: UIViewController {
    
    var sleepTime : Int?
    var healthTime : Int?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegueTest", sender: self)
//        self.dismiss(animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "unwindSegueTest" {
            let destinationVC = segue.destination as! ViewController
            destinationVC.numberTest.text = "3"
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
