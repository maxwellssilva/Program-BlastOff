import UIKit

let dollars = [5.1, 5.2, 4.9, 5.32, 5.43, 5.11]
let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"]

// BREAK
for i in 0..<dollars.count {
    if days[i] == "03/02" {
        break
    }
    
    //print("Dolar \(dollars[i]), dia: \(days[i])")
}

//CONTINUE

for i in 0..<dollars.count {
    
    if days[i] == "03/02" {
        continue
    }
    
    print("Dolar \(dollars[i]), dia: \(days[i])")
}
