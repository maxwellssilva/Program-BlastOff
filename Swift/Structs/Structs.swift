//Structs

struct Filmes {

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

var oArtista = Filmes()

oArtista.nomeDoFilme = "O Artista"

var oArtistaCopia = oArtista

copiaDoArtista.nomeDoFilme
