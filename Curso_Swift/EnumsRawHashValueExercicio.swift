//Exercicio

//Crie uma classe Brasileiro (a) que vá representar uma pessoa.
//Crie 3 propriedades:
//1) Nome - String
//2) Orientação motora - Enum
//3) Naturalidade - Estados do Brasil - Enum retorne valor cru
//Crie uma função chamada retornarInfo que retorne todas as informações sobre essa pessoa, como nome, orientação motora e naturalidade.

enum OrientacaoMotora {

  case Destro, Canhoto, Ambidestro, Indefinida

}

enum Naturalidade: String {

  case Amazonas = "Melhor do Norte"
  case Para = "Pior do norte"
  case SaoPaulo = "Metido"
  case Indefinida = ""

}

class Brasileiro {

  var nome = String()
  var orientacaoMotora = OrientacaoMotora.Indefinida
  var naturalidade : Naturalidade = .Indefinida

  init(nome : String, orientacaoMotora : OrientacaoMotora, naturalidade : Naturalidade) {

    self.nome = nome
    self.orientacaoMotora = orientacaoMotora
    self.naturalidade = naturalidade

  }

  func retornarInfo() {

    print("\(nome) é \(orientacaoMotora) e também é do \(naturalidade.rawValue) ")

  }

}

var pessoa : Brasileiro = Brasileiro(nome: "Maxwell", orientacaoMotora: .Ambidestro, naturalidade: .Amazonas)

pessoa.retornarInfo()