//
//  ViewController.swift
//  aboutMe
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact1Image: UIImageView!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact2Image: UIImageView!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact3Image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact1Image.isHidden = true
        fact2.isHidden = true
        fact2Image.isHidden = true
        fact3.isHidden = true
        fact3Image.isHidden = true
        // Do any additional setup after loading the view.
    }

   
    @IBAction func revealFacts(_ sender: UIButton) {
        fact1.isHidden = false
        fact1Image.isHidden = false
        fact2.isHidden = false
        fact2Image.isHidden = false
        fact3.isHidden = false
        fact3Image.isHidden = false
    }
    
}

