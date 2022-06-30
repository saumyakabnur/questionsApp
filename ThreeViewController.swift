//
//  ThreeViewController.swift
//  questionsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ThreeViewController: UIViewController {
    @IBOutlet weak var questionLabel3: UILabel!
    @IBOutlet weak var image3: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func atwButton(_ sender: Any) {
        image3.image = UIImage(named: "redold")
    }
    @IBAction func atw2Button(_ sender: Any) {
        image3.image = UIImage(named : "redtvreal")
    }
    @IBAction func atw3Button(_ sender: Any) {
        image3.image = UIImage(named: "redtvback")
    }
    @IBAction func atw4Button(_ sender: Any) {
        image3.image = UIImage(named: "autumn")
    }
    
    @IBAction func backButton2(_ sender: Any) {
    }
    
    @IBAction func homeButton(_ sender: Any) {
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
