//
//  ViewController.swift
//  Your Are Awsome!
//
//  Created by Tsukasa Mita on 26.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad has run!")
        messageLabel.text = "Fabilous? That's You!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awsome!"
    }
}

