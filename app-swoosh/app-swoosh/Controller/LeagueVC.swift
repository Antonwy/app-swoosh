//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Anton Wyrowski on 26.11.18.
//  Copyright © 2018 Anton Wyrowski. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextClicked(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindFromSkill(unwindSegue: UIStoryboardSegue){
        
    }
    
}
