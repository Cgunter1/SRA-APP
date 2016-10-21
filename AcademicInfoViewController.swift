//
//  AcademicInfoViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/28/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class AcademicInfoViewController: UIViewController {
    
    var currentevent : Academic?

  
    @IBOutlet weak var Where: UILabel!
    @IBOutlet weak var Month: UILabel!
    @IBOutlet weak var Day: UILabel!
    @IBOutlet weak var Year: UILabel!
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var When: UILabel!
    @IBOutlet weak var Info: UILabel!
    @IBOutlet weak var Start: UILabel!
    @IBOutlet weak var End: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        Name.text = currentevent?.Name
        Where.text = currentevent?.Where
        When.text = currentevent?.When
        Month.text = currentevent?.Month
        Day.text = currentevent?.Day
        Year.text = currentevent?.Year
        Start.text = currentevent?.StartDate
        End.text = currentevent?.EndDate
        Info.text = currentevent?.Info
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
  //  override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    //    var secondScene = segue.destinationViewController as! CalendarInfoViewController
      //  if let indexPath = self.tableView.indexPathForSelectedRow{
        //    let selectedevent = Academics[indexPath.row]
          //  secondScene.currentevent = selectedevent
  //      }

  //  }
    

}
