//
//  ViewController.swift
//  questionsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var outputEmojiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func debutButton(_ sender: Any) {
        outputEmojiLabel.text = "πππ’"
    }
    @IBAction func fearlessButton(_ sender: Any) {
        outputEmojiLabel.text = "πβ­οΈπ«Ά"
    }
    @IBAction func speakNowButton(_ sender: Any) {
        outputEmojiLabel.text = "πβοΈπ"
    }
    @IBAction func redButton(_ sender: Any) {
        outputEmojiLabel.text = "β€οΈππΉ"
    }
    @IBAction func Button(_ sender: Any) {
        outputEmojiLabel.text = "πππ¦"
    }
    @IBAction func reputationButton(_ sender: Any) {
        outputEmojiLabel.text = "π€πΆπ"
    }
    @IBAction func loverButton(_ sender: Any) {
        outputEmojiLabel.text = "ππΈπ·"
    }
    @IBAction func folkloreButton(_ sender: Any) {
        outputEmojiLabel.text = "π€πβοΈ"
    }
    @IBAction func evermoreButton(_ sender: Any) {
        outputEmojiLabel.text = "π€ππ₯Ύ"
    }
    @IBAction func nextQuestionButton(_ sender: Any) {
    }
}

