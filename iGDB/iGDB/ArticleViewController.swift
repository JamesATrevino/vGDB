//
//  ArticleViewController.swift
//  iGDB
//
//  Created by Marcus Cruz on 4/25/16.
//  Copyright © 2016 cs378. All rights reserved.
//

import UIKit

class ArticleViewController: UIViewController {

    
    @IBOutlet weak var articleText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.articleText.text = "ughhhh"        // Do any additional setup after loading the view.
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