//
//  main.swift
//  Tarefa 2 - Decisao
//
//  Created by user209844 on 11/01/22.
//
import Foundation


//Declarando variaveis
var num1 = Float()
var num2 = Float()
var resutado = Float()
var operador = String()


//Recebendo dados do usuario
print("Digite o primeiro numero: ")
let primeiroNumero = readLine()!
if let n1 = Float(primeiroNumero) {
    num1 = n1
}

print("Digite o segundo numero: ")
let segundoNumero = readLine()!
if let n2 = Float(segundoNumero) {
    num2 = n2
}

print("Informe o tipo de operação que deseja realizar: \n")
print("SOMA (+)")
print("SUBTRAÇÃO (-)")
print("MULTIPLICAÇÃO (*)")
print("DIVISÃO (/)")
let resposta = readLine()!
operador = resposta

switch operador {
case "+":
    resutado = num1 + num2
    print("A soma dos números \(num1) e \(num2) é: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação gerou um número par")
    } else {
        print("O resultado da operação gerou um número ímpar")
    }
    
    if resutado > 0 {
        print("O resultado da operação gerou um número positivo")
    } else {
        print("O resultado da operação gerou um número negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação gerou um número inteiro")
    } else {
        print("O resultado da operação gerou um número decimal")
    }
    
case "-":
    resutado = num1 - num2
    print("A subtração dos números \(num1) e \(num2) é: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um número par")
    } else {
        print("O resultado da operação e um número impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um número positivo")
    } else {
        print("O resultado da operação e um número negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um número inteiro")
    } else {
        print("O resultado da operação e um número decimal")
    }
case "*":
    resutado = num1 * num2
    print("A multiplicação dos números \(num1) e \(num2) é: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um número par")
    } else {
        print("O resultado da operação e um número impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um número positivo")
    } else {
        print("O resultado da operação e um número negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um número inteiro")
    } else {
        print("O resultado da operação e um número decimal")
    }
case "/":
    resutado = num1 / num2
    print("A divisão (/) dos numeros \(num1) e \(num2) é: \(resutado)\n")
    
    if (resutado/2) == 0 {
        print("O resultado da operação gerou um número par")
    } else {
        print("O resultado da operação gerou um número impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação gerou um número positivo")
    } else {
        print("O resultado da operação gerou um número negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação gerou um número inteiro")
    } else {
        print("O resultado da operação gerou um número decimal")
    }
    
default:
    print("Insira um valor válido")
}
