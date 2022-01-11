import UIKit

// loop FOR

// sequencia (ranges)

let range = 0...5 //inclusive
range
let r = 0..<5 //exclusive

var limit = 5
let rg = 0..<limit


//FOR é controlado pelo range

var sum = 0
let count = 10

for i in 1...count { // I variavel imutavel (let)
    sum += i
}
print(sum)

// ignorar o index

for _ in 1...count where count > 50 {
    print("oi")
}

6 % 2 //modulo é o resto da divisão

for i in 0...count where i % 2 == 0 {
    print("Indice é \(i)")
}

for i in 0..<5 {
    print("Index é: \(i)")
}
