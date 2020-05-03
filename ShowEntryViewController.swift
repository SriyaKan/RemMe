//
//  ShowEntryViewController.swift
//  RememberMe
//
//  Created by apple on 5/3/20.
//  Copyright © 2020 Sriya Kantipudi. All rights reserved.
//

import UIKit

class ShowEntryViewController: UIViewController {

    @IBOutlet weak var showEntrylabel: UILabel!
    var finalName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showEntrylabel.text = finalName 


        // Do any additional setup after loading the view.
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
