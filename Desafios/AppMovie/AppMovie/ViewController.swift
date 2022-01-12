//
//  ViewController.swift
//  AppMovie
//
//  Created by user209844 on 1/7/22.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openAction(_ sender: Any) {
        
        if(txtLogin.text == "Maxwell" && txtPassword.text == "1704"){
            performSegue(withIdentifier: "tela2", sender: self)
        }
    }
    else{
        let alert = UIAlertController(title: "Alert", message: <#T##String?#>, preferredStyle: <#T##UIAlertController.Style#>)
    }
    
}

