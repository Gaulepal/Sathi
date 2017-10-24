//
//  ChannelVC.swift
//  Sathi
//
//  Created by Kumar on 16/10/2017.
//  Copyright © 2017 Kumar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets section
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
       performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
