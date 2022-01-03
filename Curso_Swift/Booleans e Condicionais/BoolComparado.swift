//Booleans & Condicionais

var diaDePag : Bool = true
var dinheiroNoBolso : Int = 0
var precoDeTelev = 300

if diaDePag {
    dinheiroNoBolso += 500
}

if dinheiroNoBolso >= 300 {

    dinheiroNoBolso -= precoDeTelev
    print("Esta pessoa comprará a televisão e ficará com apenas \(dinheiroNoBolso)")
}

print(dinheiroNoBolso)