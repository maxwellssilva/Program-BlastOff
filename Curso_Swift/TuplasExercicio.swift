//Tuplas - Exercício

//Crie uma Tupla de forma explícita
//Crie uma função que receba esta tupla como parâmetro e faça com que esta função retorne outra tupla criada dentro da própria função.

var carro : (cor: String, tipo: String, aro: Int) = ("Vermelho", "Hatch", 17)

func modeloCarro(tupla: (cor: String, tipo: String, aro: Int)) {

  print("O carro é da cor \(tupla.cor), é um carro \(tupla.tipo) e utiliza aro \(tupla.aro)")

}

modeloCarro(tupla: carro)