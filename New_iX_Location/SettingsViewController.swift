//
//  SettingsViewController.swift
//  New_iX_Location
//
//  Created by Ally Mahmoud on 7/5/17.
//  Copyright © 2017 Ally Mahmoud. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var username: UILabel!
    
    @IBOutlet weak var SettingsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        username.text = "Ally"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
