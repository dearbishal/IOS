//
//  ViewController.swift
//  HelloApp01
//
//  Created by Adhikari,Bishal on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    //First name -- Promptiong the user
    @IBOutlet weak var Input1OL: UITextField!
    
    //Last name -- prompting the user
    @IBOutlet weak var Input2OL: UITextField!
    
    //Major -- Prompting User
    
    @IBOutlet weak var input3OL: UITextField!
    
    //Display the label
    @IBOutlet weak var DisplayOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitButton(_ sender: Any) {
        //Read the data from the input text field
        var input1 = Input1OL.text
        let input2 = Input2OL.text
        var input3 = input3OL.text
        //Assign the data to display text
        DisplayOL.text = input1
        DisplayOL.text = input2
        DisplayOL.text = input3
        
        
    }
}

