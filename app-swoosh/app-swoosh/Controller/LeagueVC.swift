//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Alexandre Dorys-Charnalet on 29/10/2017.
//  Copyright © 2017 Alexandre Dorys-Charnalet. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
