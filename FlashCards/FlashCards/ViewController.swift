//
//  ViewController.swift
//  FlashCards
//
//  Created by Lykos on 10/20/18.
//  Copyright © 2018 Lykos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func didTapOnFlashCard(_ sender: Any) {
        
        frontLabel.isHidden = true;
        
    }
}

