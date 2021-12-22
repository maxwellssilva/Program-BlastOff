//Funções - Return

func somarNumeros(numero1: Int, numero2: Int) -> Int {

  let soma : Int = numero1 + numero2
  return numero1 + numero2

}

var resultado1 = 0

print("Resultado 1: \(resultado1)")

resultado1 = somarNumeros(numero1: 52, numero2:65)

print("Resultado 1: \(resultado1)")

//-------------------------------------------------------------------------------

func somarNumeroDec(numero1: Float, numero2: Double, numero3: Int) -> Double {

  let somaDosNumeros = Double(numero1) + numero2 + Double(numero3)

  return somaDosNumeros
    
}

var resultado2 : Double = 0.0

print("Resultado 2: \(resultado2)")

resultado2 = somarNumeroDec(numero1: 25.6, numero2: 85.4, numero3: 89)

print("Resultado 2: \(resultado2)")