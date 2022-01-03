//Classes

//Inicialização

class Carro {

  var marca = String ()
  var modelo = String ()
  var velocidadeMax = Int()
  var tipo = String()

  init(marcaDoCarro: String, modeloDoCarro: String) {
    marca = marcaDoCarro
    modelo = modeloDoCarro
  }

}

var tesla = Carro(marcaDoCarro: "Tesla", modeloDoCarro: "Model 3")
print(tesla.marca)
print(tesla.modelo)

/////////////////////////////////////////////////////////////////////////////
//Classes

class Mesa {

  var cor = ""
  var altura = 0
  var numeroDePernas = 0

  var largura = 0
  var comprimento = 0

  var areaDaMesa : Double {

    let areaCalculada : Double = Double(largura)/10 * Double(comprimento)/100

    return areaCalculada

  }

  func calcularVolume(area: Double, alturaP: Int) -> Double {

    let volume : Double = area * Double(alturaP)/100

    return volume
  }

  init(){

  }

  init (alturaDaMesa: Int, larguraDaMesa: Int, comprimentoDaMesa: Int) {
    altura = alturaDaMesa
    largura = larguraDaMesa
    comprimento = comprimentoDaMesa
  }
}

var mesaDaSala = Mesa()

mesaDaSala.altura = 150
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500

print(mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura))

var mesaDaSala2 = Mesa(alturaDaMesa: 150, larguraDaMesa: 300, comprimentoDaMesa: 500)