//
//  ChecklistItem.swift
//  Checks
//
//  Created by Austen Allred on 2/16/15.
//  Copyright (c) 2015 Austen Allred. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}