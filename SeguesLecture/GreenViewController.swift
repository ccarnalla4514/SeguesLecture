//
//  GreenViewController.swift
//  SeguesLecture
//
//  Created by Christian Carnalla on 1/25/21.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let data = textField.text!
  
        let lvc = segue.destination as! LastViewController
        lvc.wordEntered = data
    
    }

    
    }
    


