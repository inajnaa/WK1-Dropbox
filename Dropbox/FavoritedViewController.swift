//
//  FavoritedViewController.swift
//  Dropbox
//
//  Created by Anjani Bhargava on 2/8/16.
//  Copyright © 2016 Anjani Bhargava. All rights reserved.
//

import UIKit

class FavoritedViewController: UIViewController {

    @IBOutlet weak var favoritedImageView: UIImageView!
    @IBOutlet weak var emptyFavoritesView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        let has_favorited = NSUserDefaults.standardUserDefaults().boolForKey("has_favorited")
        
        if has_favorited == true {
            emptyFavoritesView.hidden = true
            favoritedImageView.hidden = false}
        else {
            emptyFavoritesView.hidden = false
            favoritedImageView.hidden = true}
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
            print("View did appear")
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
