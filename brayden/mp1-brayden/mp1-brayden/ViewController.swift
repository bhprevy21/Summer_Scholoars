//
//  ViewController.swift
//  mp1-brayden
//
//  Created by SMART Scholars on 7/25/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumbit(_ sender: UIButton) {
  fact1.text = "i like to play video games"
fact3.text = "My favorite subject is math"
        fact2.text = "I like to play piano"
    }
}

