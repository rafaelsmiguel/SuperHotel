//
//  WelcomeViewController.swift
//  SuperHotel
//
//  Created by Rafael Miguel on 21/09/20.
//  Copyright © 2020 Rafael Miguel. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var backGroundImage: UIImageView!
    @IBOutlet weak var logoLabel: UILabel!
    @IBOutlet weak var sloganLabel: UILabel!
    @IBOutlet weak var goRegisterButton: UIButton!
    @IBOutlet weak var goLoginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goRegisterAction(_ sender: Any) {
    }
    
    @IBAction func goLoginAction(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
