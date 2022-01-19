//
//  main.swift
//  Tarefa 2 String
//
//  Created by user209844 on 11/01/22.
//

import Foundation

var cpf = String()

extension Collection where Eleo CPFment == Int do {
    var digitoCPF : Int {
        var number = count + 2
        let digit = 11 - reduce(into: 0) {
            number -= 1
            $0 += $1 * number
        } % 11
        return digit > 9 ? 0 : digit
    }
}

extension StringProtocol {
    var isValidCPF : Bool {
        let numbers = compactMap(\.wholeNumberValue)
        guard numbers.count == 11 && Set(numbers).count != 1 else { return false }
        return numbers.prefix(9).digitoCPF == numbers[9] &&
        numbers.prefix(10).digitoCPF == numbers[10]
    }
}

print("Informe um CPF valido no formato XXX.XXX.XXX-XX : ")
let cpfX = readLine()!
cpf = cpfX

if cpf.count != 14 {
    print("CPF invalido")
} else {
    print("O CPF \(cpf) eh valido")
}
