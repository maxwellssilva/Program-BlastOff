//Classes

class Mesa {

  var cor = ""
  var altura = 0
  var numeroDePernas = 0
  var largura = 0
  var comprimento = 0

}

var mesaDaSala = Mesa()

mesaDaSala.cor = "Azul"
mesaDaSala.altura = 130
mesaDaSala.numeroDePernas = 10
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500

var mesaDoQuarto = Mesa()

mesaDoQuarto.cor = "Vermelha"
mesaDoQuarto.altura = 120
mesaDoQuarto.numeroDePernas = 4
mesaDoQuarto.largura = 100
mesaDoQuarto.comprimento = 60

var mesaDaCozinha = Mesa()

mesaDaCozinha.cor = "Marrom"
mesaDaCozinha.altura = 100
mesaDaCozinha.numeroDePernas = 6
mesaDaCozinha.largura = 80
mesaDaCozinha.comprimento = 120

var mesasDaCasa : [Mesa] = [mesaDaSala, mesaDoQuarto, mesaDaCozinha]

print("Qual é a cor da casa mesa?")

for mesa in mesasDaCasa {

  print(mesa.cor)

}


