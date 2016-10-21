//
//  StudentMainViewControllerViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/11/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

extension UINavigationController {
    public override func shouldAutorotate() -> Bool {
        if visibleViewController is ViewController {
            return false
        }
        return false
    }
    
}

class StudentMainViewControllerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
