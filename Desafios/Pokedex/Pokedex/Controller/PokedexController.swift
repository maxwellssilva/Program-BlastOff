//
//  PokedexController.swift
//  Pokedex
//
//  Created by user209844 on 1/9/22.
//

import UIKit

class PokedexController: UICollectionViewController {
    
    //Propriedades
    
    //Inicialização
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewComponent()
        
    }
    
    @objc func showSearchBar() {
        print(124)
    }
    
    func configureViewComponent() {
        collectionView.backgroundColor = .white
        
        navigationController?.navigationBar.barTintColor = .mainPink()
        navigationController?.navigationBar.barStyle = .black
        
        navigationItem.title = "Pokedex"
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action: #selector(showSearchBar))
        navigationItem.rightBarButtonItem?.tintColor = .white
    }
    
}
