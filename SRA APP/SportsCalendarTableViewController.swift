//
//  SportsCalendarTableViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 2/1/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class SportsCalendarTableViewController: UITableViewController {
    var Sportsevent = [Sports]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var newEvent = Sports(Event: "(4/5/16): HS Golf Match", Sport: " Golf", Team: "Varsity", Grade: "HS", Where: "Diamond Valley Golf Club", When: "April 5th: 2:15pm = 3:15pm", Description: "Home vs. Calvary Murrieta. 1:00pm bell dismal", StartDate: "April 5th, 2016", EndDate: "April 5th, 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/5/16): HS Softball Game", Sport: "Softball", Team: "Varsity", Grade: "HS", Where: "24225 Monroe Ave.", When: "April 5th, 2016: 3:15pm - 4:15pm", Description: "vs Calvary Murrieta", StartDate: "April 5th 2016", EndDate: "April 5th 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/7/16): HS Golf Match", Sport: "Golf", Team: "Varsity", Grade: "HS", Where: "Diamond Valley Golf Club", When: "April 7th: 2:15-3:15pm", Description: "Home vs California Military Institute", StartDate: "April 7th, 2016", EndDate: "April 7th, 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/7/16): HS Softball Game", Sport: "Softball", Team: "Varsity", Grade: "HS", Where: "Big League Dreams Perris", When: "April 7th, 2016: 3:15pm-4:15pm", Description: "Home vs. Nuview", StartDate: "April 7th, 2016", EndDate: "April 7th, 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/12/16): HS Softball Game", Sport: "Softball", Team: "Varsity", Grade: "HS", Where: "Big League Dreams Perris", When: "April 12th, 3:15pm-4:15pm", Description: "Home vs. California Military Institute", StartDate: "April 12th, 2016", EndDate: "April 12th, 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/14/16): HS Golf Match", Sport: "Golf", Team: "Varsity", Grade: "HS", Where: "Diamond Valley Golf Club", When: "April 14th, 2016: 2:15pm - 3:15pm", Description: "Home vs. Nuview Bridge Early College", StartDate: "April 14, 2016", EndDate: "April 14, 2016")
        Sportsevent.append(newEvent)
        
        newEvent = Sports(Event: "(4/15/16): Golf Match", Sport: "Golf", Team: "Varsity", Grade: "HS", Where: "Golden Era Golf Course", When: "March 15, 2:15pm-3:15pm", Description: "vs Nuview. 12:30pm Dismissal", StartDate: "2:15", EndDate: "3:15")
        Sportsevent.append(newEvent)
        
        
        
        

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
        return Sportsevent.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("SportsEvent", forIndexPath: indexPath)

        let currentSportsevent = Sportsevent[indexPath.row]
        cell.textLabel?.text = currentSportsevent.Event

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
      var secondScene = segue.destinationViewController as! SportsEventViewController
        if let indexPath = self.tableView.indexPathForSelectedRow{
        let selectedevent = Sportsevent[indexPath.row]
            secondScene.currentSportsevent = selectedevent
            
        }
    
        
        
    }
    

}
