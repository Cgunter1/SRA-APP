//
//  SportsEventViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 2/1/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit
import EventKit

class SportsEventViewController: UIViewController {
    
    var currentSportsevent : Sports?

    @IBOutlet weak var Event: UILabel!
    @IBOutlet weak var Sport: UILabel!
    @IBOutlet weak var Team: UILabel!
    @IBOutlet weak var Grade: UILabel!
    @IBOutlet weak var Where: UILabel!
    @IBOutlet weak var When: UILabel!
    @IBOutlet weak var Descript: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    Event.text? = (currentSportsevent?.Event)!
    Sport.text? = (currentSportsevent?.Sport)!
    Team.text? = (currentSportsevent?.Team)!
    Grade.text? = (currentSportsevent?.Grade)!
    Where.text? = (currentSportsevent?.Where)!
    When.text? = (currentSportsevent?.When)!
    Descript.text? = (currentSportsevent?.Description)!
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//  }

}
