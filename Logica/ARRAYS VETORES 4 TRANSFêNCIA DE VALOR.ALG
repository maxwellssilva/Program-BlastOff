algoritmo "Arrays Vetores 4 transfência de valor"
var
   x, y, aux: inteiro
inicio
   escreval("Digite um valor para X: ")
   leia(x)
   escreval("Digite um valor para Y: ")
   leia(y)
   aux <- y
   y <- x
   x <- aux
   escreval("Agora X vale", x," e Y vale", y)
fimalgoritmo