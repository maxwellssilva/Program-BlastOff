//
//  main.swift
//  Tarefa 2
//
//  Created by user209844 on 12/01/22.
//

import Foundation

var num = Int()

print("Digite um numero: ")
let numX = readLine()!
if let numZ = Int(numX){
    num = numZ
}

func numeros() {
    for i in stride(from: 1, to: num, by: +1)
    {
        for j in 1...i{
            print(j, terminator : " \n")
        }
    }
}

var n: () = numeros()
print("\(n) \n")
