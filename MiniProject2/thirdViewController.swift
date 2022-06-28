//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var pictureView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func clashOfClansButton(_ sender: UIButton) {
        pictureView.image = UIImage(named: "clash of clans")
        messageLabel.text = "OG huh? ⚔️"
    }
    
    @IBAction func clashRoyaleButton(_ sender: UIButton) {
        pictureView.image = UIImage(named: "clash royale")
        messageLabel.text = "This is nobody's favorite! 👑"
    }
    @IBAction func brawlStarsButton(_ sender: UIButton) {
        pictureView.image = UIImage(named: "brawl stars")
        messageLabel.text = "This game is very fun!!! 🥊"
    }
    @IBAction func minecraftButton(_ sender: UIButton) {
        pictureView.image = UIImage(named: "minecraft")
        messageLabel.text = "Building is fun! MCYT is awesome! 🧱"
    }
    
    @IBAction func backButton(_ sender: UIButton) {
    }
    @IBAction func homeButton(_ sender: UIButton) {
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
