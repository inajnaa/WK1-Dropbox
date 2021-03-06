//
//  FileDetailViewController.swift
//  Dropbox
//
//  Created by Anjani Bhargava on 2/6/16.
//  Copyright © 2016 Anjani Bhargava. All rights reserved.
//

import UIKit

class FileDetailViewController: UIViewController {

    @IBOutlet weak var favButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(button: UIButton) {
        button.selected = !button.selected
        
        if button.selected {
            NSUserDefaults.standardUserDefaults().setBool(true, forKey: "has_favorited")
        } else {
            NSUserDefaults.standardUserDefaults().setBool(false, forKey: "has_favorited")
        }
        
        NSUserDefaults.standardUserDefaults().synchronize()
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
