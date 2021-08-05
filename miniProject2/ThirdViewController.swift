//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var descText: UILabel!
    var correctText = "✅"
    var wrongText = "❌"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onVeggieClick(_ sender: Any) {
        descText.text = wrongText + " but broccoli's awesome🥰"
    }
    
    @IBAction func onNoodleClick(_ sender: Any) {
        descText.text = correctText + " especially ramen🍜"
    }
    @IBAction func onBreadClick(_ sender: Any) {
        descText.text = wrongText + " matcha red bean bread >>>"
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
