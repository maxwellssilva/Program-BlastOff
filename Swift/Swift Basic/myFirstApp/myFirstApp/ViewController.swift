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
    
    var myVar1 = "Estou aqui"
    var myVar2 = "Neste lugar"
    var textAux = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Olá, Mundo! \(myVar1) \(myVar2)"
        
        textAux = "Linha 1\n"
        textAux += "Linha 2\n"
        
        myText.text = textAux
        
    }


}

