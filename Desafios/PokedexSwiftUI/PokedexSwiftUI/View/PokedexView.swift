//
//  PokedexView.swift
//  PokedexSwiftUI
//
//  Created by user209844 on 1/10/22.
//

import SwiftUI

struct PokedexView: View {
    private let gridItems = [GridItem(.flexible()), GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: gridItems, spacing: 70) {
                    ForEach(0..<151) { _ in
                        PokemonCell()
                    }
                }
            }
            .navigationTitle("Pokédex")
        }
        
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
