//Funções - Exercício

func descobrir(quantidadeLitros: Double) -> Float {

  let laranjasLitros = 20

  let quantidadeLaranja = Float(Double(laranjasLitros) * quantidadeLitros)

  return quantidadeLaranja

}

var quantidade1 = descobrir(quantidadeLitros: 3550.0)

print("Quantidade 1 = \(quantidade1)")

var quantidade2 = descobrir(quantidadeLitros: 2220.0)

print("Quantidade 2 = \(quantidade2)")