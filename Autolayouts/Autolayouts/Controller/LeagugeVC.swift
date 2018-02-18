//
//  LeagugeVC.swift
//  Autolayouts
//
//  Created by Saivishal Gummadi on 2/17/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class LeagugeVC: UIViewController {
    var player: Player!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

   
    

    @IBAction func TapNextButton(_ sender: Any) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    @IBAction func mensTapped(_ sender: UIButton) {
        selectedTheButton(skillButton: "Mens")
        
    }
    @IBAction func womensTapped(_ sender: UIButton) {
        selectedTheButton(skillButton: "Womens")
    }
    @IBAction func coedTapped(_ sender: UIButton) {
        selectedTheButton(skillButton: "coed")
    }
    
    func selectedTheButton(skillButton: String) {
        player.desiredLeague = skillButton
        nextButton.isEnabled = true
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
