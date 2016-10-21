//
//  TeachersTableViewController.swift
//  SRA APP
//
//  Created by Christopher Gunter on 1/11/16.
//  Copyright © 2016 Christopher Gunter. All rights reserved.
//

import UIKit

class TeachersTableViewController: UITableViewController {
    var Teachers = [Teacher]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var newTeacher = Teacher(Name: "Michael Mays", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Geometry, Digital Electronics, and Engineering Design and Development", Website: "Website: sites.google.com/a/sra.mn/mmays/", Email: "Email: mmays@sra.mn", Filename: "Mr. Mays Blue HS Engineering : Math", ColorTrack: "TrackBlue", WebsiteLink: "sites.google.com/a/sra.mn/mmays/")
        //NewTeacher: On Top
        Teachers.append(newTeacher)
        
        // for Name put "Name: ..., Grade: ..., and etc. (except for Filename)"
        newTeacher = Teacher(Name: "Trisha Aspengren", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Business", Website: "Website: aspengren.weebly.com", Email: "Email: taspengren@sra.mn", Filename: "Aspengren", ColorTrack: "TrackBlue", WebsiteLink: "aspengren.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Michelle Aguilar", Track: "Track: Blue", Grade: "Grade: 4th", Subject: "Subject: ", Website: "Website: mrsaguilarsclass.blogspot.com", Email: "Email: maguilar@sra.mn", Filename: "Mrs. Aguilar Blue 4th", ColorTrack: "TrackBlue", WebsiteLink: "mrsaguilarsclass.blogspot.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Jason Allen", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: ", Website: "Website: mrallenscience.weebly.com", Email: "Email: jallen@sra.mn", Filename: "Mr.Allen Blue MS", ColorTrack: "TrackBlue", WebsiteLink: "mrallenscience.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Trisha Alvarado", Track: "Track: Blue", Grade: "Grade: 5th", Subject: "Subject: ", Website: "Website: talvarado-sra.blogspot.com ", Email: "Email: tallvarado@sra.mn", Filename: "Mrs. Allvarado Blue 5th", ColorTrack: "TrackBlue", WebsiteLink: "talvarado-sra.blogspot.com")
       Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Mr. Badillo", Track: "Track: Red", Grade: "Grade: K-5th", Subject: "Subject: ", Website: "Website: ", Email: "Email: tbadillo@sra.mn", Filename: "Mr. Badillo Red K-5th", ColorTrack: "Red", WebsiteLink: "talvarado-sra.blogspot.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Chad Barajas", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Calculus & Pre-Calculus", Website: "Website: barajasmath.weebly.com", Email: "Email: cbarajas@sra.mn", Filename: "Barajas", ColorTrack: "TrackBlue", WebsiteLink: "barajasmath.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Christopher Borjas", Track: "Track: Blue", Grade: "Grade: 1st", Subject: "Subject: ", Website: "Website: mrborjas.weebly.com", Email: "Email: cborjas@sra.mn", Filename: "Mr. Barajas Blue 1st", ColorTrack: "TrackBlue", WebsiteLink: "mrborjas.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Shawn Briggs", Track: "Track: Blue", Grade: "Grade: 5th", Subject: "Subject: ", Website: "Website: mrbriggssra.weebly.com", Email: "Email: sbriggs@sra.mn", Filename: "Mr. Briggs Blue 5th", ColorTrack: "TrackBlue", WebsiteLink: "mrbriggssra.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Lauren Briggs", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: Math", Website: "Website: Yes", Email: "Email: lbriggs@sra.mn", Filename: "Mrs. Briggs Blue MS Math", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Dena Brown", Track: "Track: Blue", Grade: "Grade: 3rd", Subject: "", Website: "Website: Yes", Email: "Email: dbrown@sra.mn", Filename: "Mrs. Brown Blue 3rd", ColorTrack: "trackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Mrs. Buckland", Track: "Track: Blue", Grade: "Grade: Kindergarten", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: ", Filename: "Mrs. Buckland Kindergarten Blue", ColorTrack: "TrackBlue", WebsiteLink: "")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Brittnne Butler", Track: "Track: Red", Grade: "Grade: H.S.", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: bbutler@sra.mn", Filename: "Mrs. Butler Red H.S. English", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Margret Cabaral", Track: "Track: Red", Grade: "Grade: 4th", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: mcabaral@sra.mn", Filename: "Mrs. Cabral Red 4th", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        
        newTeacher = Teacher(Name: "Elizabeth Campos", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Spanish I  & II", Website: "Website: ecampos-sra.weebly.com", Email: "Email: ecampos@sra.mn", Filename: "Elizabeth Spanish-Campos", ColorTrack: "TrackBlue", WebsiteLink: "ecampos-sra.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Danielle Carranza", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: dcarranza@sra.mn", Filename: "Ms. Carranza Blue MS Social Studies", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        
        newTeacher = Teacher(Name: "Brianne Carson", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Physical Education", Website: "srahighschoolpebcarson.weebly.com", Email: "Email: bcarson@sra.mn", Filename: "Mrs. Carson Blue HS PE", ColorTrack: "TrackBlue", WebsiteLink: "srahighschoolpebcarson.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Glen Carson", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Chemistry", Website: "Website: carsonchemistry.weebly.com", Email: "Email: gcarson@sra.mn", Filename: "Mr. Carson Blue HS Chemistry", ColorTrack: "TrackBlue", WebsiteLink: "carsonchemistry.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Maria Castellanos", Track: "Track: Red", Grade: "Grade: HS", Subject: "Subject: Spanish", Website: "Website: Yes", Email: "Email: mcastellanos@sra.mn", Filename: "Ms. Castellanos Red H.S. Spanish/English", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Nohemi Cathcart", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Biology", Website: "Website: ncathcart.weebly.com", Email: "ncathcart@sra.mn", Filename: "Mrs. Cathcart Blue HS Biology", ColorTrack: "TrackBlue", WebsiteLink: "ncathcart.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Sofia Chapman", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: English", Website: "Website: mrschapmanenglish.weebly.com", Email: "Email: schapman@sra.mn", Filename: "MrsChapman English-copy", ColorTrack: "TrackBlue", WebsiteLink: "mrschapmanenglish.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Brandon Chapman", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: Social Studies", Website: "Website: Yes", Email: "bchapman@sra.mn", Filename: "Mr. Chapman Blue MS Social Studies", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Christopher Clark", Track: "Track: Red", Grade: "Grade: HS", Subject: "Subject: ", Website: "Website: Yes", Email: "cclark@sra.mn", Filename: "Mr. Clark Red H.S.", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Yvonne Cosio", Track: "Track: Blue", Grade: "Grade: 3rd", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: ycosio@sra.mn", Filename: "Ms. Cosio Blue 3rd", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Brenda Daggett", Track: "Track: Red", Grade: "Grade: ", Subject: "Subject: TK", Website: "Website: Yes", Email: "bdaggett@sra.mn", Filename: "Mrs. Daggett Red TK", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Kelly Day", Track: "Track: ", Grade: "Grade: ", Subject: "Subject: Specialized Academic Instructor", Website: "Website: ", Email: "Email: kday@sra.mn", Filename: "Ms. Day Specialized Academic Instructor", ColorTrack: "", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        
        newTeacher = Teacher(Name: "Yonia Elizondo", Track: "Track: Red/White", Grade: "Grade: 5th", Subject: "Subject: ", Website: "Website: Yes", Email: "yelizondo@sra.mn", Filename: "Mrs. Elizondo Red 5th : White 5th", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        
        newTeacher = Teacher(Name: "Tracies Fearing", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Art/ Art History", Website: "Website: N/A", Email: "Email: tfearing@sra.mn", Filename: "Mrs. Fearing", ColorTrack: "TrackBlue", WebsiteLink: "")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Gabriel Flores", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Physical Education", Website: "Website: N/A", Email: "Email: gflores@sra.mn", Filename: "Mr. Flores", ColorTrack: "TrackBlue", WebsiteLink: "")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Kirk Fisher", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Biology/ Biomed", Website: "Website: www.kirkfisher.com", Email: "Email: kfisher@sra.mn", Filename: "Mr. Fisher", ColorTrack: "TrackBlue", WebsiteLink: "www.kirkfisher.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Christine Fuori", Track: "Track: White", Grade: "Grade: 4th", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: cfuori@sra.mn", Filename: "Mrs. Fuori White 4th", ColorTrack: "White", WebsiteLink: "Yes")
        
        newTeacher = Teacher(Name: "Jason Gaylord", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: World/U.S. History", Website: "Website: mrgushistory.blogspot.com, mrgaylord13.blogspot.com", Email: "Email: jgaylord@sra.mn", Filename: "", ColorTrack: "TrackBlue", WebsiteLink: "mrgushistory.blogspot.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Emily Goodwyn", Track: "Track: White", Grade: "Grade: Kindergarten", Subject: "Subject: ", Website: "Website: ", Email: "Email: egoodwyn@sra.mn", Filename: "Mrs. Goodwyn White K", ColorTrack: "White", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Jesus Granados", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Grade: Physical Education", Website: "Website: Yes", Email: "Email: jgranados@sra.mn", Filename: "Mr. Granados Blue MS Physical Ed.", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Sarah Hartman", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: English III & IV", Website: "Website: www.hartmanrules.com", Email: "Email: shartman@sra.mn", Filename: "Mrs. Hartman", ColorTrack: "TrackBlue", WebsiteLink: "www.hartmanrules.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Tanya Inigarida", Track: "Track: White/Red", Grade: "Grade: 2nd", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: tinigarida@sra.mn", Filename: "Mrs. Inigarida White / Red 2nd", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Tracy Kemner", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: Math", Website: "Website: Yes", Email: "tkemner@sra.mn", Filename: "Mrs. Kemner Blue MS Math", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Nathan Love", Track: "Track: White", Grade: "Grade: MS", Subject: "Subject: Science", Website: "Website: Yes", Email: "Email: nlove@sra.mn", Filename: "Mr. Love White MS Science", ColorTrack: "White", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
   
        newTeacher = Teacher(Name: "Britteny Macaluso", Track: "Track: Blue", Grade: "Grade: Kindergarten", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: bmacaluso@sra.mn", Filename: "Ms. Macaluso Blue Kindergarten", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Linda Mays", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: English", Website: "Website: mrsmaysenglish.weebly.com", Email: "Email: lmays@sra.mn", Filename: "Mrs. Mays", ColorTrack: "TrackBlue", WebsiteLink: "mrsmaysenglish.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Miguel Mejia", Track: "Track: Blue", Grade: "Grade: ", Subject: "Subject: Engineering", Website: "Website: Yes", Email: "mmejia@sra.mn", Filename: "Mr. Mejia Blue Engineering", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Larry Miller", Track: "Track: Red", Grade: "Grade: HS", Subject: "Subject: ", Website: "Website: ", Email: "Email: lmiller@sra.mn", Filename: "Mr. Miller Red HS", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Rachel Miller", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: Science", Website: "Website: Yes", Email: "rmiller@sra.mn", Filename: "Ms. Miller Blue MS Science", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Daniela Murrieta", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: PE", Website: "Website: Yes", Email: "Email: dmurrieta@sra.mn", Filename: "Ms. Murrieta Blue MS PE", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Valerie Muscarella", Track: "Track: Red", Grade: "Grade: K-5", Subject: "Subject: ", Website: "Website: ", Email: "Email: vmuscarella@sra.mn", Filename: "Mrs. Muscarella Red K-5", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Sarah Myers", Track: "Track: White", Grade: "Grade: MS", Subject: "Subject: Math", Website: "Website: Yes", Email: "Email: smyers@sra.mn", Filename: "Mrs. Myers White MS Math", ColorTrack: "White", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Lania Padilla", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Spanish II, III, & VI", Website: "Website: www.senorapadilla.com", Email: "Email: lpadilla@sra.mn", Filename: "Mrs. Padilla", ColorTrack: "TrackBlue", WebsiteLink: "www.senorapadilla.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Misty Pawlowski", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: Tech, Biomed", Website: "Website: mspawlowski.weebly.com", Email: "Email: mpawlowski@sra.mn", Filename: "Ms. Pawlowski Blue MS Tech : Biomed", ColorTrack: "TrackBlue", WebsiteLink: "mspawlowski.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Darla Riddle", Track: "Track: ", Grade: "Grade: K-5", Subject: "Subject: RSP, SAI", Website: "Website: ", Email: "Email: ", Filename: "Ms. Riddle  RSP/SAI K-5", ColorTrack: "", WebsiteLink: "")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Erica Salas", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: esalas@sra.mn", Filename: "Mrs. Salas Blue MS English", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Adriana Salazar", Track: "Track: Red", Grade: "Grade: Elementary", Subject: "Subject: ", Website: "Website: ", Email: "Email: asalazar@sra.mn", Filename: "Mrs. Salazar Red Elementary", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Miguel Sanchez", Track: "Track: Engnieering", Grade: "Grade: MS", Subject: "Subject: Engineering", Website: "Website: Yes", Email: "msanchez@sra.mn", Filename: "Mr. Sanchez Blue Engineering", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Kesley Sanchez", Track: "Track: White", Grade: "Grade: ", Subject: "Subject: English/History", Website: "Website: Yes", Email: "ksanchez@sra.mn", Filename: "Mrs. Sanchez White English : History MS", ColorTrack: "White", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Kiersten Sands", Track: "Track: Red", Grade: "Grade: MS", Subject: "Subject: ", Website: "Website: Yes", Email: "ksands@sra.mn", Filename: "Mrs. Sands Red MS", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Jonathan Sandoval", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Graphic Design and Art History", Website: "Website: sandovalsra.weebly.com, sandovals.weebly.com", Email: "Email: jsandoval@sra.mn", Filename: "Mr. Sandoval Blue HS Graphic Design & Technology", ColorTrack: "TrackBlue", WebsiteLink: "sandovalsra.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Shannon Shea", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Algebra I & II", Website: "Website: ilessthanthreemath.weebly.com", Email: "Email: sshea@sra.mn", Filename: "", ColorTrack: "TrackBlue", WebsiteLink: "ilessthanthreemath.weebly.com")
        Teachers.append(newTeacher)
        
        
        newTeacher = Teacher(Name: "Justin Shives", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Algebra II", Website: "Website: sites.google.com/a/sra.mn/mr-shives/home", Email: "Email: jshives@sra.mn", Filename: "Mr. Shives Blue HS Math:Athletic Director", ColorTrack: "TrackBlue", WebsiteLink: "sites.google.com/a/sra.mn/mr-shives/home")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Nancy Sidhu", Track: "Track: Red", Grade: "Grade: K-8", Subject: "Subject: Engineering", Website: "Website: Yes", Email: "nsidhu@sra.mn", Filename: "Mrs. Sidhu Red Engineering / K-8th", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "John Silang", Track: "Track: Blue", Grade: "Grade: Highschool", Subject: "Subject: Government, Economics", Website: "Website: mrsilang.weebly.com", Email: "Email: jsilang@sra.mn", Filename: "Silang Gov:Economics", ColorTrack: "TrackBlue", WebsiteLink: "mrsilang.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Nicole Snyder", Track: "Track: Blue", Grade: "Grade: 4th", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: nsnyder@sra.mn", Filename: "Mrs. Snyder Blue 4th", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Denise Sterns", Track: "Track: Blue", Grade: "Grade: 2nd", Subject: "Subject: ", Website: "Yes", Email: "Email: dsterns@sra.mn", Filename: "Mrs. Sterns Blue 2nd", ColorTrack: "TrackBlue", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Kanako Suzuki", Track: "Track: Blue", Grade: "Grade: MS", Subject: "Subject: English", Website: "Website: mssuzuki.weebly.com", Email: "Email: mssuzuki@sra.mn", Filename: "Ms. Suzuki Blue MS English", ColorTrack: "TrackBlue", WebsiteLink: "mssuzuki.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Christina Trimble", Track: "Track: Blue", Grade: "Grade: 5th", Subject: "Subject: ", Website: "Website: bluetrackscholars.weebly.com", Email: "Email: ctrimble@sra.mn", Filename: "Ms. Trimble Blue 5", ColorTrack: "TrackBlue", WebsiteLink: "bluetrackscholars.weebly.com")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Virginia (Ginny) Vender", Track: "Track: White", Grade: "Grade: 3rd", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: vvender@sra.mn", Filename: "Mrs. Vender White 3rd", ColorTrack: "White", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Erin Vogel", Track: "Track: Red", Grade: "Grade: MS", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: evogel@sra.mn", Filename: "Mrs. Vogel Red MS", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        newTeacher = Teacher(Name: "Sarah Williams", Track: "Track: Red", Grade: "Grade: 5th", Subject: "Subject: ", Website: "Website: Yes", Email: "Email: swilliams@sra.mn", Filename: "Mrs. Williams Red 5th", ColorTrack: "Red", WebsiteLink: "Yes")
        Teachers.append(newTeacher)
        
        
        
        
        
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
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
        return Teachers.count
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("TeacherCell", forIndexPath: indexPath)
        
        // Configure the cell...
        let currentTeacher = Teachers[indexPath.row]
        cell.textLabel?.text = currentTeacher.Name
        
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
        var secondScene = segue.destinationViewController as! TeachersViewController
        if let indexPath = self.tableView.indexPathForSelectedRow{
            let selectedevent = Teachers[indexPath.row]
            secondScene.currentTeacher = selectedevent
        }
        
    }

}
