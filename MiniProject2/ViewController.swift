//
//  ViewController.swift
//  MiniProject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func debutButton(_ sender: UIButton) {
        messageLabel.text = "Yee-haw! 🤠"
    }
    @IBAction func fearlessButton(_ sender: UIButton) {
        messageLabel.text = "I'm feeling fearless! 💃"
    }
    @IBAction func speakNowButton(_ sender: UIButton) {
        messageLabel.text = "Time to crash a wedding! 💒"
    }
    @IBAction func redButton(_ sender: UIButton) {
        messageLabel.text = "In your break-up era, huh? 💔"
    }
    @IBAction func albumButton(_ sender: UIButton) {
        messageLabel.text = "The poppiest of poppy albums! 👸"
    }
    @IBAction func reputationButton(_ sender: UIButton) {
        messageLabel.text = "You have taste; you're in your baddie era! 😈"
    }
    @IBAction func loverButton(_ sender: UIButton) {
        messageLabel.text = "Same, Lover is the best. #love 💖"
    }
    @IBAction func folkloreButton(_ sender: UIButton) {
        messageLabel.text = "The Love Triangle tho 🪩"
    }
    @IBAction func evermoreButton(_ sender: UIButton) {
        messageLabel.text = "I'll love you for evermore! 🌲"
    }

}

