//
//  ViewController.swift
//  Hello_World
//
//  Created by Надежда Говор on 25.12.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButton: UIButton!
    
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 27
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if helloWorldLabel.isHidden == true {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
}


