//
//  main.swift
//  Tarefa 2
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var peso = Float()
var excessoPeixes = Float()
var valorMulta = Float()

peso = 50

if peso <= 50 {
    excessoPeixes = peso - 50
    valorMulta = excessoPeixes * 4
}
print("João pescou \(peso) Kg de peixe")
print("João pescou em excesso a quantidade de \(excessoPeixes) Kg e a multa foi de \(valorMulta) dolls ")
