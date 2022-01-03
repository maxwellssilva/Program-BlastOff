//
//  ViewController.swift
//  XcodeMaster
//
//  Created by user209844 on 12/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderOutlet: UISlider!
    
    
    @IBOutlet weak var viewQuadrada: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }
    
    
    @IBAction func btnAmarelo(_ sender: Any) {
        
        viewQuadrada.backgroundColor = UIColor.yellow
        
    }
    
    @IBAction func btnVermelho(_ sender: Any) {
        
        viewQuadrada.backgroundColor = UIColor.green
        
    }
    
    @IBAction func btnAzul(_ sender: Any) {
        
        viewQuadrada.backgroundColor = UIColor.blue
        
    }
    
    @IBAction func btnReset(_ sender: Any) {
        
        viewQuadrada.backgroundColor = UIColor.cyan
        
    }


    @IBAction func slider(_ sender: Any) {
        
        print(sliderOutlet.value)
        
        viewQuadrada.alpha = CGFloat(sliderOutlet.value)
        
    }
}
