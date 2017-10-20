//
//  chatVC.swift
//  Sathi
//
//  Created by Kumar on 16/10/2017.
//  Copyright © 2017 Kumar. All rights reserved.
//

import UIKit

class chatVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

       
        
        
        
        
    }

}
