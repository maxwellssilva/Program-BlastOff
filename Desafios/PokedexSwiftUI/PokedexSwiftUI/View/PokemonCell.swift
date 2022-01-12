//
//  PokemonCell.swift
//  PokedexSwiftUI
//
//  Created by user209844 on 1/10/22.
//

import SwiftUI

struct PokemonCell: View {
    var body: some View {

        ZStack{
            VStack{
                
                HStack{
                    
                    Image("image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 70)
                        .padding()
                }
                Text("Charmander")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.init(red: 0.961, green: 0.49, blue: 0.192))
                    .cornerRadius(16)
                                
            }
            .border(Color.init(red: 0.961, green: 0.19, blue: 0.192))
        }
        .background(Color.white)
        .frame(width: 114, height: 102)

    }
}

struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}
