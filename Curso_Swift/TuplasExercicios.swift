//Tuplas - Exercício

//Crie uma Tupla de forma explícita

var numero : (num1: Int, num2: Int, num3: Int, num4: Int) = (2,4,6,10)

//Crie uma função que receba esta tupla como parâmetro e faça com que esta função retorne outra tupla criada dentro da própria função.

func someEMultiplique(numerosRecebidos: (num1: Int, num2: Int, num3: Int, num4: Int)) -> (resultado1: Int, resultado2: Int) {

  let resultado1 = numerosRecebidos.num1 + numerosRecebidos.num2
  let resultado2 = numerosRecebidos.num3 * numerosRecebidos.num4

  let resultado: (resultado1: Int, resultado2: Int) = (resultado1, resultado2)

  return resultado

}

var resultado = someEMultiplique(numerosRecebidos: numero)

print("O resultado da soma é: \(resultado.resultado1)\nO resultado de multiplicação é: \(resultado.resultado2)")
