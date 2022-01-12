//
//  main.swift
//  Tarefa 1 - repeticao
//
//  Created by user209844 on 11/01/22.
//
import Foundation

var pessoas : [Int] = []
var idade = Int()
var somaIdade = Int()
var tamanho = Int()
var media = Float()

print("Digite a idade: ")
let idade1 = readLine()!
if let idadeX = Int(idade1) {
    idade = idadeX
}

while idade > 0 {
    pessoas.append(idade)
    print("Digite a idade ou zero para encerrar e mostrar o rsultado:  ")
    let idade1 = readLine()!
    if let idadeX = Int(idade1){
        idade = idadeX
    }
}

somaIdade = pessoas.reduce(0, +)
tamanho = pessoas.count

media = Float(somaIdade) / Float(tamanho)

print("As idades informadas foram \(pessoas)")
print("A media das idades é igual a \(media)")

switch media {
case 0...25:
    print("Turma jovem")
case 26...60:
    print("Turma adulta")
default:
    print("Turma idosa")
}
