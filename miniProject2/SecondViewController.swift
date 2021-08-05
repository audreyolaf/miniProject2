//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    var correctText = "✅"
    var wrongText = "❌"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onHaleakalaClick(_ sender: Any) {
        displayLabel.text = wrongText + " the volcanoes🤯🌋"
    }
    @IBAction func onCraterClick(_ sender: Any) {
        displayLabel.text = wrongText + " the lake is so clear tho💧"
    }
    @IBAction func onArchClick(_ sender: Any) {
        displayLabel.text = correctText + " love delicate arch!"
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
