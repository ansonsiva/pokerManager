//
//  addTableViewController.swift
//  pokerManager
//
//  Created by Huck on 2017/4/19.
//  Copyright © 2017年 JunZheng. All rights reserved.
//

import UIKit

var recordnow = recordClass(gamekind: "Texas Holdem", stakes: "1/2", limit: "No Limit", buyin: 0, timecost: 0, cashout: 0, location: "线上", pumping: 0, remark: "this class is not key value coding-compliant for the key theKey")

class addTableViewController: UITableViewController {

    @IBOutlet var gamekindLabel: UILabel!
    @IBOutlet var limitLabel: UILabel!
    @IBOutlet var stakesLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
//    @IBOutlet var timecostLabel: UILabel!
//    @IBOutlet var buyinLabel: UILabel!
//    @IBOutlet var pumpingLabel: UILabel!
//    @IBOutlet var cashoutLabel: UILabel!
    @IBOutlet var remarkLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        gamekindLabel.text = recordnow.gamekind
        stakesLabel.text = recordnow.stakes
        limitLabel.text = recordnow.limit
        locationLabel.text = recordnow.location
        remarkLabel.text = recordnow.remark
//        timecostLabel.text = String(recordnow.timecost)
//        buyinLabel.text = String(recordnow.buyin)
//        pumpingLabel.text = String(recordnow.pumping)
//        cashoutLabel.text = String(recordnow.cashout)
        print(remarkLabel.text!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 9
    }
    
    

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...
        

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
