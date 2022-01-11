import UIKit

// TUPLAS - COLEÇÃO DE DADOS

let latitude: Double = 23.21

//let coords: (Double, Double) = (23.4, 54.22)
//coords.0
//coords.1

let coords = (lat: 23.2, lng: 54.22)
coords.lat
coords.lng

let camera = (x: 10, y: 20, z: 1)

let (x, y, _) = camera

print(x)
print(y)

let user = (name: "Maxwell", age: 21)
user.name
user.age
