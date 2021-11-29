algoritmo "semnome"
var
   palavra, sequencia: caractere
   posicao: inteiro
inicio
   escreval("Digite uma palavra: ")
   leia(palavra)
   escreval("Digite uma letra ou sequencia de caracteres: ")
   leia(sequencia)
   posicao <- pos(sequencia, palavra)
   escreval("O caractere foi encontrado na posição: ", posicao)
   
fimalgoritmo