//
//  InterfaceController.swift
//  TestWatch WatchKit Extension
//
//  Created by Djavan Bertrand on 30/09/2019.
//  Copyright © 2019 Test. All rights reserved.
//

import WatchKit
import Foundation


class TestController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
