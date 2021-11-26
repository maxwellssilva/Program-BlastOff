algoritmo "Pesquisa em Vetores (Arrays)"

//Pesquisa sequencial

var
   vet: vetor[1..3] de inteiro
   num, posicao: inteiro
inicio
//Preencher o array

   para posicao de 1 ate 3 faca
       escreval("Digite um número para inserir no array:")
       leia(vet[posicao])
   fimpara


//entrar com valor a pesquisar
   escreval("Digite um número para pesquisar no array:")
   leia(num)
   posicao <- 1
   
//Pesquisar no array e exibir o resultado da busca

   enquanto (posicao < 3) e (vet[posicao] <> num) faca
        posicao <- posicao + 1
   fimenquanto
   se vet[posicao] = num entao
      escreva("Número encontrado na posição", posicao)
   senao
      escreva("Número não encontrado no array")
   fimse

fimalgoritmo