//
//  MakeEntryViewController.swift
//  RememberMe
//
//  Created by apple on 5/3/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class MakeEntryViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var makeEntryField: UITextField!
    
    var nameText = ""
    var entryText = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }
    
    @IBAction func publish(_ sender: Any) {
        self.nameText = nameField.text!
        self.entryText = makeEntryField.text!
        performSegue(withIdentifier: "entry", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
    var vc = segue.destination as! ShowEntryViewController
    var vc2 = segue.destination as! ShowEntryViewController
        vc.finalName = self.nameText + self.entryText
        
    
     
    }
    
   
}
//extension ViewController: UITextFieldDelegate {
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        textField.resignFirstResponder()
//        return true
//    }
//
//
//}
