//
//  PunViewController.swift
//  iKid
//
//  Created by studentuser on 11/3/17.
//

import UIKit

class PunViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    let jokeLines = ["Knock, knock.", "Who's there?", "Yah.", "Yah who?", "No, I prefer Google."]
    var flip = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func flipJoke(_ sender: UIButton) {
        self.flip += 1
        if (self.flip == 5) {
            self.flip = 0
        }
        self.label.text = jokeLines[self.flip]
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
