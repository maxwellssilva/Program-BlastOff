Algoritmo "Algoritmo Média"
Var
   res: Caractere
   N1, N2, N3, N4, media: Real
Inicio
      escreval("Digite suas notas: ")
      leia(N1, N2, N3, N4)
      media <- ((N1+N2+N3+N4)/4)
      se (media >= 7) então
         res <- "Aprovado"
      senão
         res <- "Reprovado"
      fimse
      escreva("Resultado: ", res, media)
Fimalgoritmo
