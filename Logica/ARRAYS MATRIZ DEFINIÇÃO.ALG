algoritmo "semnome"
var
//Declarar matriz com 4 linhas e 3 colunas
M: vetor[0..3,0..2] de inteiro
linha, coluna: inteiro

inicio
// Preencher a matriz com dados do usuário
para linha de 0 ate 3 faca
    para coluna de 0 ate 2 faca
        escreva("Digite um numero: ")
        leia(M[linha, coluna])
    fimpara
fimpara

// Escrever um elemento da matriz na tela:

//escreval(M[2,2])

// Escrever a matriz toda na tela
para linha de 0 ate 3 faca
    para coluna de 0 ate 2 faca
        se coluna < 2 entao
           escreva(M[linha,coluna])
        senao
           escreval(M[linha,coluna])
        fimse
    fimpara
fimpara


fimalgoritmo