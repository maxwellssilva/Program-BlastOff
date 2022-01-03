//Classes - Exercício

class Filmes {

  var nomeDoFilme = String()
  var anoDeLanca = Int()

  var idadeDoFilme: Int {
    let idadeDoFilme = 2021 - anoDeLanca

    return idadeDoFilme
  } 

  func informacoes(nome: String, ano: Int, idade: Int) {

    print("O filme \(nome) lançou no ano de \(ano), e hoje tem \(idade) anos. \n")

  }
  init(){

  }

  init(nomeDoFilme: String, anoDeLanca: Int){
    self.nomeDoFilme = nomeDoFilme
    self.anoDeLanca = anoDeLanca
  }
}

var starWarsIV : Filmes = Filmes(nomeDoFilme: "Star Wars", anoDeLanca: 1977)

starWarsIV.informacoes(nome: starWarsIV.nomeDoFilme, ano: starWarsIV.anoDeLanca, idade: starWarsIV.idadeDoFilme)

var comoTreinar = Filmes(nomeDoFilme: "Como treinar seu dragão?", anoDeLanca: 2010)

comoTreinar.informacoes(nome: comoTreinar.nomeDoFilme, ano: comoTreinar.anoDeLanca, idade: comoTreinar.idadeDoFilme)

var starWarsV = Filmes()
starWarsV.nomeDoFilme = "O império Contra-ataca"
starWarsV.anoDeLanca = 1983

starWarsV.informacoes(nome: starWarsV.nomeDoFilme, ano: starWarsV.anoDeLanca, idade: starWarsV.idadeDoFilme)