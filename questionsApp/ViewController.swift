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
        outputEmojiLabel.text = "💚🍀🐢"
    }
    @IBAction func fearlessButton(_ sender: Any) {
        outputEmojiLabel.text = "💛⭐️🫶"
    }
    @IBAction func speakNowButton(_ sender: Any) {
        outputEmojiLabel.text = "💜☂️💟"
    }
    @IBAction func redButton(_ sender: Any) {
        outputEmojiLabel.text = "❤️💋🌹"
    }
    @IBAction func Button(_ sender: Any) {
        outputEmojiLabel.text = "💙🏙🦋"
    }
    @IBAction func reputationButton(_ sender: Any) {
        outputEmojiLabel.text = "🖤🕶📞"
    }
    @IBAction func loverButton(_ sender: Any) {
        outputEmojiLabel.text = "💗🌸🌷"
    }
    @IBAction func folkloreButton(_ sender: Any) {
        outputEmojiLabel.text = "🤍🕊☕️"
    }
    @IBAction func evermoreButton(_ sender: Any) {
        outputEmojiLabel.text = "🤎🍂🥾"
    }
    @IBAction func nextQuestionButton(_ sender: Any) {
    }
}

