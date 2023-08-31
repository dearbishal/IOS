//
//  ViewController.swift
//  Greaterthan
//
//  Created by Adhikari,Bishal on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    //This is for the first number
    @IBOutlet weak var inpu2OL: UITextField!
    // This is for the second number
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func BtnClickedAction(_ sender: Any) {
        var input = inputOL.text!
        var input1 = inpu2OL.text!
        let firstNum = Int (input)!
        let secondNum = Int (input1)!
        
        if (firstNum > secondNum){
            outputOL.text = "The \(input) is greater than \(input1)"
        }
        else if (secondNum > firstNum){
            outputOL.text = "The \(input1) is greater than \(input)"
            
        }
        else {
            outputOL.text = "The number \(input) is equal to \(input1)"
        }
    }
    
}

