//
//  ViewController.swift
//  haritha's movie booking
//
//  Created by Student on 12/10/23.
//  Copyright © 2023 gyh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var user: UITextField!
    @IBOutlet weak var userpass: UITextField!
    override func viewDidLoad() {
      
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loginbt(_ sender: Any) {
        if user.text == "Haritha" && userpass.text  == "Haritha1" {
            performSegue(withIdentifier: "main", sender: nil)
            
        }
    }
    
}

