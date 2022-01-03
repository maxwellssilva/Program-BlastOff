//Classes

class Mesa {

  var cor = "Amarelo"
  var altura = 80
  var numeroDePernas = 4

}

// O objeto é foi criado na linha 13 segundo as instruções da Classe descrita a partir da linha 3 a 9.

var minhaMesa = Mesa()

print(minhaMesa.altura)
print(minhaMesa.cor)
print(minhaMesa.numeroDePernas)

minhaMesa.altura = 100
print(minhaMesa.altura)