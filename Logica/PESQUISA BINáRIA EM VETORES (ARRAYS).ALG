algoritmo "Pesquisa Bin�ria em Vetores (Arrays)"
var
   contA, contB: inteiro
   num, aux: inteiro
   vet: vetor[1..10] de inteiro
   busca: inteiro
//Vari�veis para a busca bin�ria:
   inicial, meio, final: inteiro
   dado: logico
inicio
//Preencher o array criado
   para contA de 1 ate 10 faca
       escreval("Digite um n�mero")
       leia(num)
       vet[contA] <- num
   fimpara
//Ordenado o array criado:
   para contA de 1 ate 9 faca
       para contB de contA + 1 ate 10 faca
           se vet[contA] > vet[contB] entao
           aux <- vet[contB]
           vet[contB] <- vet[contA]
           vet[contA] <- aux
           fimse
       fimpara
   fimpara
//Exibir o vetor ordenado:
   escreva("Vetor ordenado. Preparado para busca bin�ria")
   para contA de 1 ate 10 faca
       escreval(vet[contA])
   fimpara
   escreval()
   
//Entrar com valor a pesquisar no vetor:
escreva("Digite um valor para procurar no vetor:")
leia(busca)

//Efetuar a pesquisa bin�ria
   inicial <- 1
   final <- 10
   dado <- falso
   enquanto (inicial <= final) e nao dado faca
        meio <- (inicial + final) DIV 2
        se vet[meio] = busca entao
           dado <- verdadeiro
        fimse
        se vet[meio] > busca entao
           final <- meio - 1
        senao
           inicial <- meio + 1
        fimse
   fimenquanto
   
//Exibir resultados da busca
   se dado = verdadeiro entao
      escreva("Dado encontrado na posi��o", meio)
   senao
      escreva("Informa��o n�o encontrada no vetor")
   fimse
           
   
fimalgoritmo