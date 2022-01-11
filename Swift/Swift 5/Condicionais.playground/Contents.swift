import UIKit

//CONDIÇÕES

let isHungry = false

// if else, else if

let isThirsty = true

if isHungry {
    print("Estou com fome")
} else if isThirsty {
    print("estou com sede")
} else {
    print("Estou satisfeito")
}

// ESCOPO DO BLOCO

var product: String

let company = "Apple"
if company == "Google" {
    product = "Android"
} else {
    product = "iPhone"
}

// IF ELSE -> Operador ternario

// expressao ? valor-true : valor-false

product = company == "Google" ? "Android" : "iPhone"

print(product)
