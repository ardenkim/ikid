//
//  DadViewController.swift
//  iKid
//
//  Created by studentuser on 11/3/17.
//

import UIKit

class DadViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var question = "Need to build an ark?"
    var answer = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func flipJoke(_ sender: Any) {
        if answer {
            answer = false
            label.isHidden = false
            image.isHidden = true
        } else {
            answer = true
            label.isHidden = true
            image.isHidden = false
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
