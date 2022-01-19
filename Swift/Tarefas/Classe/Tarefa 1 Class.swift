//
//  main.swift
//  Tarefa 1 Classe
//
//  Created by user209844 on 12/01/22.
//

import Foundation

class Retangulo {
    
    var base = Int()
    var altura = Int()
    
    func mudarValores(lado1: Int, lado2: Int) {
        base = lado1
        altura = lado2
        print(base)
        print(altura)
        
    }
    
    func printarValores() {
           print(base)
           print(altura)
    }
    
    func area(lado1: Int, lado2: Int) -> Double {
           let area = lado1 * lado2
           return Double(area)
    }
       
    func perimetro(lado1: Int, lado2: Int) -> Int {
           let perimetro = (lado1 + lado2) * 2
           return perimetro
    }
}
var comprimento = Int()
var largura = Int()

print("Informe a base: ")
let comprimentoX = readLine()!
if let comprimentoZ = Int(comprimentoX){
    comprimento = comprimentoZ
}
print("Informe a largura: ")
let larguraX = readLine()!
if let larguraZ = Int(larguraX){
    largura = larguraZ
}

var meuPedacinho = Retangulo()
print("Em metros quadrados o piso deve ter \(meuPedacinho.area(lado1: comprimento, lado2: largura))m2 \n")
print("A quantidade de rodapés em metros é \(meuPedacinho.perimetro(lado1: comprimento, lado2: largura))m")
