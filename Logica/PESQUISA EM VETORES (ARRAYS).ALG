algoritmo "Pesquisa em Vetores (Arrays)"

//Pesquisa sequencial

var
   vet: vetor[1..3] de inteiro
   num, posicao: inteiro
inicio
//Preencher o array

   para posicao de 1 ate 3 faca
       escreval("Digite um n�mero para inserir no array:")
       leia(vet[posicao])
   fimpara


//entrar com valor a pesquisar
   escreval("Digite um n�mero para pesquisar no array:")
   leia(num)
   posicao <- 1
   
//Pesquisar no array e exibir o resultado da busca

   enquanto (posicao < 3) e (vet[posicao] <> num) faca
        posicao <- posicao + 1
   fimenquanto
   se vet[posicao] = num entao
      escreva("N�mero encontrado na posi��o", posicao)
   senao
      escreva("N�mero n�o encontrado no array")
   fimse

fimalgoritmo