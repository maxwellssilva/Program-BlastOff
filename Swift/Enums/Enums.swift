//Enums

enum RosaDosVentos {

  case Norte
  case Sul
  case Leste
  case Oeste

}

var direcaoDaBussola = RosaDosVentos.Norte

if direcaoDaBussola == .Leste {

  print("Dobremos para a esquerda")

} else if direcaoDaBussola == .Norte {
  print("Vamos seguir adiante")
}