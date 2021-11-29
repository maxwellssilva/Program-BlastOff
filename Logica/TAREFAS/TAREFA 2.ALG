Algoritmo "semnome"

Var
   km1, km2: real
   lt: real
   kmlt: real

Inicio
   Escreval("Escreva a quilometragem inicial: ")
   Leia(km1)
   Escreval("Escreva a quilometragem final: ")
   Leia(km2)
   Escreval("Quantos litro foram comprados para a viagem? ")
   Leia(lt)
   kmlt <- (km2 - km1)/(lt)
   Escreva("Você fez em média", kmlt," por litro de gasosa")


Fimalgoritmo

//https://github.com/maxwellssilva/Maxwell-BlastOff/tree/main/Logica/TAREFAS