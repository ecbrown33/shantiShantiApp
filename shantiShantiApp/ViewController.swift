//
//  ViewController.swift
//  shantiShantiApp
//
//  Created by Elizabeth Brown on 2/22/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var shantiBackground: UIImageView!
    @IBOutlet weak var shantiSaying: UILabel!
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapTapTap(_ sender: Any) {
        tapCount = tapCount + 1
          print ("click")
          let shantiWisdom=["Hi Beautiful","Today brings joy","Say Shanti"]
          
          let randomIndex = Int(arc4random_uniform(UInt32(shantiWisdom.count)))
          
          // Get a random Saying
          
          let randomSaying = shantiWisdom[randomIndex]
          shantiSaying.text = randomSaying
    }
    
      /* */
    
    
}

