//
//  AccountDetailsViewController.swift
//  iGDB
//
//  Created by Jason Ngo on 3/23/16.
//  Copyright © 2016 cs378. All rights reserved.
//

import UIKit
import Parse

class AccountDetailsViewController: UIViewController {

    @IBOutlet var username: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var currentUser = PFUser.currentUser()!.username
        username.text = currentUser
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}