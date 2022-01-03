//Classes

//Inicialização

class Carro {

  var marca = String ()
  var modelo = String ()
  var velocidadeMax = Int()
  var tipo : String?

  init(marca: String, modelo: String, velocidadeMax: Int, tipo: String?) {
    self.marca = marca
    self.modelo = modelo
    self.velocidadeMax = velocidadeMax
    self.tipo = tipo
  }

}

var tesla = Carro(marca: "Tesla", modelo: "Model 3", velocidadeMax: 100, tipo: nil)
print(tesla.marca)
print(tesla.modelo)
print(tesla.velocidadeMax)
print(tesla.tipo)

