//
//  ViewController.swift
//  SwipeRecognizer
//
//  Created by Michael Miles on 11/12/19.
//  Copyright © 2019 Michael Miles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upLabel: UILabel!
    @IBOutlet weak var downLabel: UILabel!
    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!

    var upCount = 0
    var downCount = 0
    var leftCount = 0
    var rightCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func upSwipe(_ sender: Any) {
        upCount += 1
        upLabel.text = "UP: \(upCount)"
    }
    
    @IBAction func downSwipe(_ sender: Any) {
        downCount += 1
        downLabel.text = "DOWN: \(downCount)"
    }
    
    @IBAction func leftSwipe(_ sender: Any) {
        leftCount += 1
        leftLabel.text = "LEFT: \(leftCount)"
    }
    
    @IBAction func rightSwipe(_ sender: Any) {
        rightCount += 1
        rightLabel.text = "RIGHT: \(rightCount)"
    }

    @IBAction func resetCount(_ sender: Any) {
        upCount = 0
        upLabel.text = "UP: \(upCount)"
        
        downCount = 0
        downLabel.text = "DOWN: \(downCount)"
        
        leftCount = 0
        leftLabel.text = "LEFT: \(leftCount)"
        
        rightCount = 0
        rightLabel.text = "RIGHT: \(rightCount)"
    }
}

