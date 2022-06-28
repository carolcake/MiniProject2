//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var meredithArray = ["I love Meredith Grey!", "The show is lowkey sad tho :(", "When will the show end?", "Meredith is adorable!", "We stan Meredith"]
    var oliviaArray = ["I love Olivia Benson!", "The show is lowkey sad tho :(", "She's pretty cool!", "Olivia is soooo cute!", "We stan Olivia"]
    var benjaminArray = ["I love Benjamin Button!", "I loved him in the ME! Music Video", "He's pretty cool!", "I can't believe she met him on set!", "We stan Benji!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func meredithButton(_ sender: UIButton)
    {
        imageView.image = UIImage(named: "meredith")
        let randomNum = Int.random(in: 0..<meredithArray.count)
        messageLabel.text = meredithArray[randomNum]
    }
    @IBAction func oliviaButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "olivia")
        let randomNum = Int.random(in: 0..<oliviaArray.count)
        messageLabel.text = oliviaArray[randomNum]
    }
    @IBAction func benjaminButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "benjamin")
        let randomNum = Int.random(in: 0..<benjaminArray.count)
        messageLabel.text = benjaminArray[randomNum]
    }
    @IBAction func allCatsButton(_ sender: UIButton) {
        if let iv = imageView{
            if let image = UIImage(named: "taylor swift cats")
            {
                iv.image = image
            }
        }
        messageLabel.text = "I love all her cats too 💖"
    }
    @IBAction func forwardButton(_ sender: UIButton) {
    }
    @IBAction func backButton(_ sender: UIButton) {
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
