//Opcionais

var horaDeAventura : String? = "Hora de Aventura"

print(horaDeAventura)

horaDeAventura?.uppercased()

//Optional Binding
if let nomeDoDesenho = horaDeAventura {

  print(nomeDoDesenho)
  print(nomeDoDesenho.uppercased())

} else {

  print("Não existe valor aqui dentro")

}