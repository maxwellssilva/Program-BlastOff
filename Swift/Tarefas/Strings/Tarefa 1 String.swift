//
//  main.swift
//  Tarefa 1 Strings
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var primeiraString = "Andrew Garfield!"
var segundaString = "Andrew Garfield"

print("A primeira string tem \(primeiraString.count) caracteres")
print("A segunda string tem \(segundaString.count) caracteres")

if primeiraString.count == segundaString.count {
    print("As strings possuem tamanhos iguais")
} else {
    print("As strings possuem tamanhos diferentes")
}

if primeiraString == segundaString {
    print("As strings possuem conteúdos iguais")
} else {
    print("As strings possuem conteúdos diferentes")
}
