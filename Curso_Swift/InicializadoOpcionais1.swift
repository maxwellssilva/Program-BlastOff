//Classes

//Inicialização

class Carro {

  var marca = String ()
  var modelo = String ()
  var velocidadeMax = Int()
  var tipo : String?

  init(marcaDoCarro: String, modeloDoCarro: String, tipoDoCarro: String?) {
    marca = marcaDoCarro
    modelo = modeloDoCarro
    tipo = tipoDoCarro
  }

}

var tesla = Carro(marcaDoCarro: "Tesla", modeloDoCarro: "Model 3", tipoDoCarro: nil)
print(tesla.marca)
print(tesla.modelo)
print(tesla.tipo)



var mesaDaSala = Mesa()

mesaDaSala.altura = 150
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500

print(mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura))

var mesaDaSala2 = Mesa(alturaDaMesa: 150, larguraDaMesa: 300, comprimentoDaMesa: 500)