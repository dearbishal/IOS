//
//  ViewController.swift
//  HelloApp
//
//  Created by Adhikari,Bishal on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
    /Users/s545393/Desktop/HelloApp/HelloApp/ViewController.swift
    /Users/s545393/Desktop/HelloApp/HelloApp/Base.lproj/Main.storyboard

    @IBOutlet weak var inputOL: UITextField!
    
    
    @IBOutlet weak var displayOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: UIButton) {
        //Read the input from the text field and assign it to a variable.
       var input = inputOL.text!
        
    //Print the greetings with string interpolatoion using the iunput variable
        displayOL.text = ("Hello, \(input)!")
        
    }
    
}

