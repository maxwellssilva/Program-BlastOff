//
//  ViewController.swift
//  ToDoApp
//
//  Created by user209844 on 11/01/22.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .init(
            cgColor: .init(red: 0961, green: 0.49, blue: 0.192, alpha: 1))
        self.collectionView?.register(Mycell.self, forCellWithReuseIdentifier: "cellid")
                
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellid", for: indexPath) as! Mycell
        
        cell.backgroundColor = .yellow
        
        return cell
    }
    
}

class Mycell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
