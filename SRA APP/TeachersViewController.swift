//
//  TeachersViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/11/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class TeachersViewController: UIViewController {
    
    var currentTeacher : Teacher?

    @IBOutlet weak var TrackColor: UIImageView!
    
    @IBOutlet weak var TeacherPicture: UIImageView!
    
    @IBAction func Website(sender: UIBarButtonItem) {
        let url = NSURL(string: ("https://www.google.com/?gws_rd=ssl"))
            UIApplication.sharedApplication().openURL(url!)
        
    }
    
    
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var Track: UILabel!
    
    @IBOutlet weak var Grade: UILabel!
    
    @IBOutlet weak var Email: UILabel!
    
    @IBOutlet weak var Subject: UILabel!
    
    @IBOutlet weak var Website: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Name.text = currentTeacher?.Name
        Track.text = currentTeacher?.Track
        Grade.text = currentTeacher?.Grade
        Email.text = currentTeacher?.Email

        Website.text = currentTeacher?.Website
        
        
        //Connect the array of info of each teacher to the labels to list their differences.
        let image = UIImage(named: currentTeacher!.Filename)
        TeacherPicture.image = image
        
        
        let imagetrack = UIImage(named: currentTeacher!.ColorTrack)
        TrackColor.image = imagetrack

        //Sets up the background for the track picture
        
        // Do any additional setup after loading the view.

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
 
    }
    


