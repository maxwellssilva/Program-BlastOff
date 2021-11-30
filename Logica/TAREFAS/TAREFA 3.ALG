Algoritmo "Tarefa 3"
//Financiamento
Var
   salario, financia: real
   nome: caractere
   
Inicio
   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Informe seu salário por gentileza, ",nome,":")
   Leia(salario)
   Escreval("Informe o valor que deseja ter financiado, ",nome,":")
   Leia(financia)
   Se financia <= (5 * salario) entao
       Escreval("Financiamento concedido, ",nome,".")
   Senao
       Escreval("Financiamento negado!")
   Fimse
   Escreval("Obrigado por nos consultar!")
Fimalgoritmo

//https://github.com/maxwellssilva/Maxwell-BlastOff/tree/main/Logica/TAREFAS