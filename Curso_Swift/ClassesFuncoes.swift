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

}

var mesaDaSala = Mesa()

mesaDaSala.altura = 150
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500

print(mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura))