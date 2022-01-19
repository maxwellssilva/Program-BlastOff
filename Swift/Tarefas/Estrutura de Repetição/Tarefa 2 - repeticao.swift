//
//  main.swift
//  Tarefa 2 repeticao
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var codigoAlto = Int()
var codigoBaixo = Int()
var codigoGordo = Int()
var codigoMagro = Int()
var pesoGordo = Float()
var pesoMagro = Float()
var alturaAlto = Float()
var alturaBaixo = Float()
var somaDosPesos = Float()
var somaDasAlturas = Float()
var qtyClientes = Int()
var altura = Float()
var peso = Float()
var mediaAltura = Float()
var mediaPeso = Float()
var codigoCliente = Int()

while true {
    
    print("Digite seu codigo: ")
    let codigo = readLine()!
    if let codigoX = Int(codigo){
        codigoCliente = codigoX
    }
    
    if codigo == "0"{
        break
    }
    
    qtyClientes += 1
    
    print("Digite sua altura(m): ")
    let alt = readLine()!
    if let altX = Float(alt){
        altura = altX
    }
    
    print("Digite seu peso (kg): ")
    print("Digite zero se for o último a entrar: ")
    let pes = readLine()!
    if let pesX = Float(pes){
        peso = pesX
    }
    
    somaDosPesos += peso
    somaDasAlturas += altura
    
    if altura > alturaAlto {
        alturaAlto = altura
        codigoAlto = codigoCliente
    }
    if altura < alturaBaixo {
        alturaBaixo = altura
        codigoBaixo = codigoCliente
    }
    
    if peso > pesoGordo {
        pesoGordo = peso
        codigoGordo = codigoCliente
    }
    if peso < pesoMagro {
        pesoMagro = peso
        codigoMagro = codigoCliente
    }
    
    mediaAltura = somaDasAlturas / Float(qtyClientes)
    mediaPeso = somaDosPesos / Float(qtyClientes)
}

print("O cliente \(codigoAlto) é o mais alto: \(alturaAlto)m \n")
print("O cliente \(codigoBaixo) é o mais baixo:  \(alturaBaixo)m \n")
print("O cliente \(codigoGordo) é o mais gordo: \(pesoGordo)\n")
print("O cliente \(codigoMagro) é o mais magro: \(pesoMagro)Kg")
