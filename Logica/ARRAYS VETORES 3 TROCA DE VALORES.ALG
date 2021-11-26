algoritmo "Arrays Vetores 3 Troca de valores"
var
   x, y, aux: inteiro

inicio
   x <- 20
   y <- 10
   escreval("x vale", x)
   escreval("y vale", y)
   
   aux <- y
   y <- x
   x <- aux
   
   escreval("x vale", x)
   escreval("y vale", y)
fimalgoritmo