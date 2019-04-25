//
//  SubmitQuestionViewController.swift
//  QandA
//
//  Created by Ryan Murphy on 4/25/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class SubmitQuestionViewController: UIViewController {
    @IBOutlet var submitQuestionText: UITextView!
    
    @IBOutlet var submitNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitQuestionPressed(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
