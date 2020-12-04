//
//  InterfaceController.swift
//  WatchOs WatchKit Extension
//
//  Created by Радмир Юмагужин on 04.12.2020.
//

import WatchKit
import Foundation

class TableRecipesIC: WKInterfaceController {
    
    
    @IBOutlet weak var table: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        table.setNumberOfRows(Recipes, withRowType: <#T##String#>)
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
