//
//  ViewController.swift
//  GPTest
//
//  Created by Aljoharah . on 12/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var signin: UIButton!
    @IBOutlet weak var login: UIButton!
    var ref: DatabaseReference!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
        ref = Database.database().reference()
        signin.applyButtonDesign()
        login.applyButtonDesign()
        
    }


}

extension UIButton{
    func applyButtonDesign(){
        self.backgroundColor=UIColor.white
        self.layer.cornerRadius = self.frame.height/2
        self.layer.shadowColor = UIColor.lightGray.cgColor
        self.layer.shadowRadius = 7
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
        
    }
}

