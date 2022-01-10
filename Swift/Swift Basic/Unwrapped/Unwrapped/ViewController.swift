//
//  ViewController.swift
//  Unwrapped
//
//  Created by user209844 on 1/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var txtInput: UITextField!
    
    @IBAction func btnCheck(_ sender: Any) {
        
        var number: Int
        number = txtInput.text.toInt()!
        lblResult.text = "Ok"
        
    }

    @IBOutlet weak var lblResult: UILabel!
}


