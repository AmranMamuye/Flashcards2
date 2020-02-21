//
//  ViewController.swift
//  Flashcards
//
//  Created by Amran Mamuye on 2/20/20.
//  Copyright © 2020 Amran Mamuye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden=true
    }
}

