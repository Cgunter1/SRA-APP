//
//  SRA ScheduleViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/8/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class SRA_ScheduleViewController: UIViewController {

    @IBOutlet weak var Handbook: UIWebView!
    
    var path = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        path = NSBundle.mainBundle().pathForResource("15-16 BELL SCHEDULE", ofType: "pdf")!
        
        let url = NSURL.fileURLWithPath(path)
        
        self.Handbook.loadRequest(NSURLRequest(URL: url))

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
