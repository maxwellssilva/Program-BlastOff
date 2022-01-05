//Enums RawValues e HashValues

enum RosaDosVentos: String {

  case Norte = "Vamos seguir adiante"
  case Sul = "Estamos no caminho errado"
  case Leste = "Parou! é assalto"
  case Oeste = "Dobremos para a direita"

}

var direcaoDaBussola = RosaDosVentos.Norte

if direcaoDaBussola == .Norte {

  print(direcaoDaBussola.rawValue)

} else if direcaoDaBussola == .Sul {

  print(direcaoDaBussola.rawValue)

} else if direcaoDaBussola == .Leste {

  print(direcaoDaBussola.rawValue)

} else {

  print(direcaoDaBussola.rawValue)

}