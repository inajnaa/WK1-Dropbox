//
//  WelcomeViewController.swift
//  Dropbox
//
//  Created by Anjani Bhargava on 2/5/16.
//  Copyright © 2016 Anjani Bhargava. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var welcomeSwipe: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeSwipe.contentSize = CGSize(width: 960, height: 568)
        // Do any additional setup after loading the view.
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
