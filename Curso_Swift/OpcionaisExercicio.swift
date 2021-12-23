//Opcionais - Exercicio

//Crie uma variável Int opcional com o valor de 25

var batman : Int? = 25

//Crie uma variável Int normal com o valor de 100

var flash : Int = 100

//Crie uma função que receba dois parâmetros: uma Int opcional e uma Int normal

//Através do if let (optional binding), verifique se o valor da Int opcional existe

//Caso exista, multiplique as duas ints dentro da função e faça um print com resultado

//Caso não exista, faça um print dizendo que o valor da primeira era nil

func multiplicaErecebe(bat: Int?, fla: Int) {

  if let resultado = bat {
    print("Numero 1 é válido! Ele tem valor e não é nil")
    print("O resultado dessa multiplicação é \(resultado * fla)")
  } else {

    print ("O valor do primeiro numero é nil")

  }

}

multiplicaErecebe(bat: batman, fla: flash)
