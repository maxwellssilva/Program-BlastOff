import UIKit

// Class
  // variáveis e constantes
  // criar métodos
  // trabalhar com herança
  // implementar protocolos

class Pessoa {
    
    //Atributos
    var nome: String
    let sobrenome: String
    
    //Método Construtor
    
    init(nome: String, sobrenome: String) {
        self.nome = nome
        self.sobrenome = sobrenome
    }
}


let aluno = Pessoa(nome: "Maxwell", sobrenome: "Silva")

let novoAluno = aluno

print("ALUNOS: --")
print(aluno.nome)
print(novoAluno.nome)

aluno.nome = "Alberto"

print("Após alteração")
print(aluno.nome)
print(novoAluno.nome)

//Classe: Trabalhando com a referência do objeto = Reference type
