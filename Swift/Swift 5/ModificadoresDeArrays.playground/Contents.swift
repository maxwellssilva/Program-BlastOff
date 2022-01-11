import UIKit

var userNames: [String] = []

userNames.append("Maxwell")

userNames += ["Steve", "Musk"]

// fatiar (slice)

let firstThree = Array(userNames[1...2])
firstThree[1]

//adicionar elementos
userNames.append("novo registro")

// remover todos elementos
//userNames.removeAll()

// funções de condições de arrays
userNames.isEmpty // verificar lista vazia

//verificar tamanho da lista
userNames.count

//verificar se a lista contém algum elemento
userNames.contains("Maxwell")

// acessar o primeiro elemento
if let first = userNames.first {
    print(first)
}

// inserir no index X
userNames.insert("Silva", at: 0)

// remover do index X
let removed = userNames.remove(at: 0)
print(userNames)

let removedLast = userNames.removeLast()
userNames

//trocar por slice(fatia)

userNames[0...1] = ["Novo1", "Novo2", "Novo3"]

userNames

// trocar por indice
userNames.swapAt(0, 1)
