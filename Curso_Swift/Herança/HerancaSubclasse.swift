//Herança / Subclasse

class SerVivo {

  var nome = ""
  var idade = 0
  
  }
}

class Ave : SerVivo {

  var quantidadeDeAsas = 0

}

class Galinha : Ave {

  var quantidadeDePenas = 0

}

var galinha = Galinha() 

var passarinho = Ave()

passarinho.nome = "Curió"
passarinho.idade = 1
passarinho.quantidadeDeAsas = 2