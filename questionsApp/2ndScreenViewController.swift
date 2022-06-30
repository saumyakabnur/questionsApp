//
//  2ndScreenViewController.swift
//  questionsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class _ndScreenViewController: UIViewController {
    @IBOutlet weak var questionLabel2: UILabel!
    @IBOutlet weak var imageOfCats: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func meredithGrayButton(_ sender: Any) {
        imageOfCats.image = UIImage(named: "meredithgray")
    }
    @IBAction func oliviaBensonButton(_ sender: Any) {
        imageOfCats.image = UIImage(named: "oliviabenson")
    }
    @IBAction func benjaminButtonButton(_ sender: Any) {
        imageOfCats.image = UIImage(named: "benjamin")
    }
    @IBAction func nextQuestionButton2(_ sender: Any) {
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
