//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Anjani Bhargava on 2/3/16.
//  Copyright © 2016 Anjani Bhargava. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {


    @IBOutlet weak var settingsScroll: UIScrollView!
    @IBOutlet weak var settingsImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        settingsScroll.contentSize = CGSize(width: 320, height: 1050)    }

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