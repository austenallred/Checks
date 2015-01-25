//
//  ChecklistTableViewController.swift
//  Checks
//
//  Created by Austen Allred on 1/24/15.
//  Copyright (c) 2015 Austen Allred. All rights reserved.
//

import UIKit

class ChecklistTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("checklistItem", forIndexPath: indexPath) as UITableViewCell
        let label = cell.viewWithTag(1000) as UILabel
        
        if indexPath.row == 0 { label.text = "Walk the dog"
        } else if indexPath.row == 1 { label.text = "Brush my teeth"
        } else if indexPath.row == 2 { label.text = "Learn iOS development"
        } else if indexPath.row == 3 { label.text = "Soccer practice"
        } else if indexPath.row == 4 { label.text = "Eat ice cream"
        }
        
        
        return cell
    }

}