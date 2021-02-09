//
//  QuestViewController.swift
//  GPTest
//
//  Created by Mada saad on 02/02/2021.
//

import UIKit

class QuestViewController: UIViewController {

    @IBOutlet weak var save_quest: UIButton!
         override func viewDidLoad() {
                   super.viewDidLoad()

                   save_quest.applyButtonDesign()
               }
               
    
    @IBAction func save_quest(_ sender: Any) {
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
