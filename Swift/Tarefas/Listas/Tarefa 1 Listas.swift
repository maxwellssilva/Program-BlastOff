//
//  main.swift
//  Tarefa 1 - Lista
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var temps : [Float] = [30,31.5,38,32,35.3,23,42,41.6,16.7,10.3,18.8,34.5]
var media = Float()
var soma = Float()

soma = temps.reduce(0, +)
media = soma / 12
print("A media anual de \(media) graus\n")

if temps[0] > media {
    print("A media de Janeiro de \(temps[0]) graus")
}

if temps[1] > media {
    print("A media de Fevereiro de \(temps[1]) graus")
}
if temps[2] > media {
    print("A media de Março de \(temps[2]) graus")
}
if temps[3] > media {
    print("A media de Abril de \(temps[3]) graus")
}
if temps[4] > media {
    print("A media de Maio de \(temps[4]) graus")
}
if temps[5] > media {
    print("A media de Junho de \(temps[5]) graus")
}
if temps[6] > media {
    print("A media de Julho de \(temps[6]) graus")
}
if temps[7] > media {
    print("A media de Agosto de \(temps[7]) graus")
}
if temps[8] > media {
    print("A media de Setempbro de \(temps[8]) graus")
}
if temps[9] > media {
    print("A media de Outubro de \(temps[9]) graus")
}
if temps[10] > media {
    print("A media de Novembro de \(temps[10]) graus")
}
if temps[11] > media {
    print("A media de Dezembro de \(temps[11]) graus")
}

