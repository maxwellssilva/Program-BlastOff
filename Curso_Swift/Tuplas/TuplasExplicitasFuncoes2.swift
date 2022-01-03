//Tuplas

//Tuplas podem conter diversos tipos de dados diferentes
//Diferentemente das Arrays, depois de declaradada, as Tuplas não podem adicionar ou remover valores.

//1) Criar tupla

var pedro = (25, "Olhos castanhos", true)

//2) "Printar" valores

print("Pedro tem \(pedro.0) anos, tem \(pedro.1) e é homem (\(pedro.2))")

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

var pedroMelhor = (idade: 25, corDosOlhos: "castanhos", eHomem: true)

print("Pedro Melhor tem \(pedroMelhor.idade) anos, tem olhos \(pedroMelhor.corDosOlhos), e é homem (\(pedroMelhor.eHomem))")

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~//

//3) Tupla Explícita com Identificadores

var pessoa : (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool) = ("Clara", 23, "Verdes", false)

func nomeIdade(tupla: (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool)) {

  print("\(tupla.nome) tem \(tupla.idade) anos, tem olhos \(tupla.corDosOlhos), e é homem (\(tupla.eHomem))")

}

nomeIdade(tupla: pessoa)