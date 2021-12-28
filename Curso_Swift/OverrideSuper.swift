//Override (sobrepor) e Super (Acesso a hierarquia superior)

class SerVivo {

  var nome = ""
  var idade = 0
  

  func descricao() -> String {
    
    return "Ser vivo"

  }
}

class Ave : SerVivo {

  var quantidadeDeAsas = 0

  override func descricao() -> String {
    return "\(super.descricao()) / Ave"
  }

}

class Galinha : Ave {

  var quantidadeDePenas = 0

  override func descricao() -> String {
    return "\(super.descricao()) / Galinha"
  }
}

var passarinho = Ave()
print(passarinho.descricao())

var galinha = Galinha()
print(galinha.descricao()) 