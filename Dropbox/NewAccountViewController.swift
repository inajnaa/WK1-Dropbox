//
//  NewAccountViewController.swift
//  Dropbox
//
//  Created by Anjani Bhargava on 2/6/16.
//  Copyright © 2016 Anjani Bhargava. All rights reserved.
//

import UIKit

class NewAccountViewController: UIViewController {

       override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTap(sender: AnyObject) {
        view.endEditing(true)
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
