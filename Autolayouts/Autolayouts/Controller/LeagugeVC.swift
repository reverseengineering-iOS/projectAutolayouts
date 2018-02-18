//
//  LeagugeVC.swift
//  Autolayouts
//
//  Created by Saivishal Gummadi on 2/17/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class LeagugeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    

    @IBAction func TapNextButton(_ sender: Any) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
