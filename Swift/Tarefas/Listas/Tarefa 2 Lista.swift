//
//  main.swift
//  Tarefa 2 Listas
//
//  Created by user209844 on 11/01/22.
//
import Foundation

var resultado : [Int] = []
var randomN = Int()

for _ in 1...100 {
    let randomInt = Int.random(in: 1...6)
    resultado.append(randomInt)
}

print(resultado)

print("")

let counts = resultado.reduce(into: [:]) { counts, word in counts[word, default: 0] += 1 }

print("\(counts)")
