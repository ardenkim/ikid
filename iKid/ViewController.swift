//
//  ViewController.swift
//  iKid
//
//  Created by studentuser on 11/3/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImage: UIImageView!
    @IBOutlet weak var questionImage: UIImageView!
    
    var answer = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func flipJoke(_ sender: UIButton) {
        if answer {
            answer = false
            answerImage.isHidden = false
            questionImage.isHidden = true
        } else {
            answer = true
            answerImage.isHidden = true
            questionImage.isHidden = false
        }
    }
    
}

