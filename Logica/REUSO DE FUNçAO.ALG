Algoritmo "Reuso de fun�ao"

Var
// Se��o de Declara��es das vari�veis 
i, res: inteiro

funcao cubo(x : inteiro) : inteiro
var resultado: inteiro
inicio
resultado <- x * x * x
retorne resultado
fimfuncao

Inicio

para i de 1 ate 10 faca
    res <- cubo(i)
    escreval("O cubo de ", i, " �", res)
fimpara

Fimalgoritmo
