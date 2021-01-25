//
//  SecondViewController.swift
//  SeguesLecture
//
//  Created by Christian Carnalla on 1/25/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(withTimeInterval: 5.0, repeats: false) { (timer) in
            self.performSegue(withIdentifier: "SegueToGreen", sender: nil)
        
    }
    

    }
    

}
