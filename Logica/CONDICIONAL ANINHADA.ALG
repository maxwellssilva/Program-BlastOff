algoritmo "CONDICIONAL ANINHADA"
var
   res: Caractere
   N1, N2, N3, N4, media: Real
inicio
      Escreval("Digite suas notas: ")
      Leia(N1)
      Leia(N2)
      Leia(N3)
      Leia(N4)
      media <- ((N1+N2+N3+N4)/4)
      se (media >= 7) entao
         res <- "Aprovado"
      senao
           se (media >= 5) entao
              res <- "Recupera��o voc� est�"
           senao
              res <- "Reprovado"
           fimse
      fimse
      Escreval("Resultado: ", res, media)
fimalgoritmo