//
//  ViewController.swift
//  myFirstApp
//
//  Created by user209844 on 1/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myText: UITextView!
    
    @IBOutlet weak var myEntry: UITextField!
    
    var myVar1 = "ao Curso de"
    var myVar2 = "Swift"
    var textAux = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Bem vindos \(myVar1) \(myVar2)"
        
    }
    
    @IBAction func btnGo(_ sender: Any) {
        
        textAux = "Linha 1\n"
        textAux += "Linha 2\n"
        
        myText.text = textAux
                
    }

}

