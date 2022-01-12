//
//  ViewController.swift
//  shared
//
//  Created by user209844 on 11/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .init(
            cgColor: .init(red: 0961, green: 0.49, blue: 0.192, alpha: 1))
        
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
        btn.setTitle("Compartilhar", for: UIControl.State.normal)
        btn.setTitleColor(UIColor.white, for: UIControl.State.normal)
        btn.addTarget(self, action: #selector(btnTapped), for: UIControl.Event.touchUpInside)
        btn.center = self.view.center
        
        self.view.addSubview(btn)
    }

    @objc func btnTapped() {
        let actVC = UIActivityViewController(activityItems: ["Quero compartilhar essa mensagem"], applicationActivities: nil)
        
        actVC.excludedActivityTypes = [UIActivity.ActivityType.mail]
        self.present(actVC, animated: true, completion: nil)
    }
    
}

