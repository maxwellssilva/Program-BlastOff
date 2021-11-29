algoritmo "Funçoes"
var

n, res: inteiro

funcao cubo(x : inteiro) : inteiro
   var resultado : inteiro
inicio
resultado <- x * x * x
retorne resultado
fimfuncao

inicio
escreval("Digite um número para calcular seu cubo: ")
leia(n)
res <- cubo(n)
escreva("O cubo calculado é", res)

fimalgoritmo