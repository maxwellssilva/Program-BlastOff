algoritmo "Fun�oes"
var

n, res: inteiro

funcao cubo(x : inteiro) : inteiro
   var resultado : inteiro
inicio
resultado <- x * x * x
retorne resultado
fimfuncao

inicio
escreval("Digite um n�mero para calcular seu cubo: ")
leia(n)
res <- cubo(n)
escreva("O cubo calculado �", res)

fimalgoritmo