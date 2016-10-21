//
//  CalendarAcademicTableViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/28/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class CalendarAcademicTableViewController: UITableViewController {
    var Academics = [Academic]()

    override func viewDidLoad() {
        super.viewDidLoad()

        var newAcademic = Academic(Name: "April", Date: "4/1-31/16", Month: "4", Day: "1-31", Year: "2016", Where: "---", When: "---", Info: "HS Volleyball Info, (4/27) Chipotle Fundraiser, (4/28) Character Assembly: Creativity, and (4/29) HS Pep Rally.", StartDate: "April 1, 2016", EndDate: "April 31, 2016")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(4/26) HS Volleyball Info", Date: "4/26/16", Month: "4", Day: "26", Year: "2016", Where: "Tech Center", When: "Tuesday, 3pm-4pm", Info: "---", StartDate: "---", EndDate: "---")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(4/27) Chipotle Fundraiser", Date: "4/27/16", Month: "4", Day: "27", Year: "2016", Where: "Chipotle in Menifee", When: "Wednesday, 5pm - 8pm", Info: "Booster Fundraiser at Chipotle", StartDate: "(4/27), 5pm", EndDate: "(4/27), 8pm")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(4/28) Character Assembly: Creativity", Date: "4/28/16", Month: "4", Day: "28", Year: "16", Where: "At the School", When: "HS:(7:45am), Grades 3-5:(8:45am), TK-2:(9:45am), MS:(11:00am)", Info: "Character Assembly on Creativity!", StartDate: "Thursday, 7:45am", EndDate: "Thursday, 11:00am")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(4/29) HS Pep Rally", Date: "4/29/16", Month: "4", Day: "29", Year: "2016", Where: "At the School", When: "11:00am-11:45am", Info: "Highschool Pep Rally in the Quad.", StartDate: "Friday, 11:00am", EndDate: "Friday, 11:45am")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "May", Date: "5/1-31/16", Month: "5", Day: "1-31", Year: "2016", Where: "---", When: "---", Info: "5/4)Talent Show Auditions Grades 3-5th, ", StartDate: "May 1, 2016", EndDate: "May 31, 2016")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(5/4) Talent Show Auditions Grades 3-5th", Date: "5/4/16", Month: "5", Day: "4", Year: "2016", Where: "Room 3106", When: "2:30pm-4:30pm", Info: "Wednesday, May 4th from 2:30-4:30pm- Grades 3-5th Room #3106. All acts must not exceed 2 min 30 sec.", StartDate: "Wednesday, 2:30pm", EndDate: "Wednesday, 4:30pm")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(5/11) K-5 Talent Show Practice", Date: "5/11/16", Month: "5", Day: "11", Year: "2016", Where: "Room 3106", When: "2:30pm-4:30pm", Info: "AFTER SCHOOL PRACTICE: May 11th, 2:30-4:30pm Room #3106", StartDate: "Wednesday, 2:30pm", EndDate: "Wednesday, 4:30pm")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(5/13) Traditional Graduation Lei Payment Due", Date: "5/13/16", Month: "5", Day: "13", Year: "16", Where: "---", When: "12am", Info: "Help make Graduation Day special for your High School Graduate with a Made with Fresh Dendrobium Orchids.", StartDate: "Friday, 12am", EndDate: "12am, Saturday")
        Academics.append(newAcademic)
        
        newAcademic = Academic(Name: "(5/16) HS/MS Cheerleading Registration Day", Date: "5/13/16", Month: "5", Day: "13", Year: "2016", Where: "Technology Center", When: "3pm – 4pm", Info: "---", StartDate: "Monday 3pm", EndDate: "Monday 4pm")
        Academics.append(newAcademic)
        
    
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Academics.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("AcademicCell", forIndexPath: indexPath)

        var currentevent = Academics[indexPath.row]
        cell.textLabel?.text = currentevent.Name
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var secondScene = segue.destinationViewController as! AcademicInfoViewController
        if let indexPath = self.tableView.indexPathForSelectedRow{
        let selectedevent = Academics[indexPath.row]
            secondScene.currentevent = selectedevent
        }

       
    }
    

}
