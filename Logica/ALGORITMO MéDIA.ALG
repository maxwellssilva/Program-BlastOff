Algoritmo "Algoritmo M�dia"
Var
   res: Caractere
   N1, N2, N3, N4, media: Real
Inicio
      escreval("Digite suas notas: ")
      leia(N1, N2, N3, N4)
      media <- ((N1+N2+N3+N4)/4)
      se (media >= 7) ent�o
         res <- "Aprovado"
      sen�o
         res <- "Reprovado"
      fimse
      escreva("Resultado: ", res, media)
Fimalgoritmo
