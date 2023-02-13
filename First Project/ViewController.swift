//
//  ViewController.swift
//  First Project
//
//  Created by Артур Райман on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var checkLabel: UILabel!
    private var check = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkLabel.text = "\(check)"
    }


    @IBAction func addOneButtonTapped() {
       check += 1
        checkLabel.text = "\(check)"
    }
}




