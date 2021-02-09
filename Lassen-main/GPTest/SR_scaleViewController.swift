//
//  SR_scaleViewController.swift
//  GPTest
//
//  Created by Mada saad on 02/02/2021.
//

import UIKit

class SR_scaleViewController: UIViewController {
@IBOutlet weak var SAVE: UIButton!
       override func viewDidLoad() {
                 super.viewDidLoad()

                 SAVE.applyButtonDesign()
             }
   
    @IBAction func slider1(_ sender: UISlider) {
        label1.text = String(sender.value)
    }
    @IBOutlet weak var label1: UITextField!
    @IBAction func SAVE_SR(_ sender: Any) {
    }
    
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    @IBAction func slider2(_ sender: UISlider) {
        label2.text = String(sender.value)
    }
    
    @IBAction func slider3(_ sender: UISlider) {
        label3.text = String(sender.value)
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
