//
//  ViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayText: UILabel!
    @IBOutlet weak var doButtonRounded: UIButton!
    var correctText = "✅"
    var wrongText = "❌"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onRunButton(_ sender: Any) {
        displayText.text = correctText + " I run 400m!🏃🏻‍♀️"
    }
    
    @IBAction func onSwimButton(_ sender: Any) {
        displayText.text = wrongText + " no water for me💦"
    }
    
    @IBAction func onBallButton(_ sender: Any) {
        displayText.text = wrongText + " can't catch a ball🏈"
    }
}

