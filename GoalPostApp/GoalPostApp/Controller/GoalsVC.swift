//
//  GoalsVC.swift
//  GoalPostApp
//
//  Created by vince zipparro on 12/21/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalButtonWasPressed(_ sender: Any)
    {
        print("button was pressed")
    }
    
}

