//
//  LeisureViewController.swift
//  Swift_SOLID
//
//  Created by Gabriel Taques on 15/11/19.
//  Copyright © 2019 Gabriel Taques. All rights reserved.
//

import UIKit

class LeisureViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Leisure advisor is starting...")
        

        var leisureActivity = AdvisorEngine()
        leisureActivity.advise(leisure: <#T##Leisure#>)
    }
    


}
