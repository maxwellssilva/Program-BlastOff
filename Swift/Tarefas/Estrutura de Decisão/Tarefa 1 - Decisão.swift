//
//  main.swift
//  Tarefa 1 - Decisao
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var nota1 = Float()
var nota2 = Float()
var media = Float()
var conceito = String()
var mensagem = String()

print("Primeira nota: ")
var primeiraNota = readLine()!
if let n1 = Float(primeiraNota) {
    nota1 = n1
}

print("Segunda nota: ")
var segundaNota = readLine()!
if let n2 = Float(segundaNota) {
    nota2 = n2
}
media = (nota1 + nota2) / 2

switch media {
case 9...10:
    conceito = "A"
case 7.5..<9:
    conceito = "B"
case 6..<7.5:
    conceito = "C"
case 4..<6:
    conceito = "D"
default:
    conceito = "E"
}

if conceito == "A" || conceito == "B" || conceito == "C" {
    mensagem = "APROVADO(a)"
} else {
    mensagem = "Reprovado(a)"
}
print("A média do aluno(a) foi \(media)")
print("Aluno(a) \(mensagem)!")
