algoritmo "Ordenação do array em vetores 2"
var
   contA, contB: inteiro
   num, aux: inteiro
   vet: vetor[1..3] de inteiro
inicio
   para contA de 1 ate 3 faca
      escreval  ("Digite um número")
      leia(num)
      vet[contA] <- num
   fimpara
   
//Ordenar o array
   para contA de 1 ate 2 faca
      para contB de contA + 1 ate 3 faca
         se vet[contA] > vet[contB] entao
            aux<- vet[contB]
            vet[contB] <- vet[contA]
            vet[contA] <- aux
         fimse
      fimpara
   fimpara
   
//Exibir os dados ordenados no array
   para contA de 1 ate 3 faca
      escreval(vet[contA])
   fimpara

fimalgoritmo