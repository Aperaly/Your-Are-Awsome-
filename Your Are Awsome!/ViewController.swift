//
//  ViewController.swift
//  Your Are Awsome!
//
//  Created by Tsukasa Mita on 26.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awsome!"
        imageView.image = UIImage(named: "image0")
    }
}

