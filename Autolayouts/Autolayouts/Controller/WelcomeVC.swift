//
//  ViewController.swift
//  Autolayouts
//
//  Created by Saivishal Gummadi on 2/17/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImage.frame = view.frame
        
        
    }

    @IBAction func backButtonCalled(segue: UIStoryboardSegue){
        
    }

}

