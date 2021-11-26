algoritmo "Arrays Vetores 2"
var
   notas: vetor[0..3] de real
   soma, media: real
   i: inteiro
inicio
   soma <- 0
   escreval("Digite as quatros notas do aluno:")
   para i de 0 ate 3 faca
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   media <- (soma/4)
   escreval("A média é ", media)
   para i de 0 ate 3 faca
        escreval("A posição", i, " é ocupada pela nota", notas[i])
   fimpara
fimalgoritmo