//https://github.com/maxwellssilva/Maxwell-BlastOff/tree/main/Logica/TAREFAS

algoritmo "Saldo Banc�rio"
var
   saldo, cheque_especial, saldoatual: real

inicio
   Escreval("Informe seu saldo atual: ")
   Leia(saldo)
   Escreval("Informe o valor do cheque: ")
   Leia(cheque_especial)
   Se cheque_especial <= saldo ent�o
       saldoatual <- saldo - cheque_especial
       Escreval("O cheque foi descontado, saldo atual R$", saldoatual)
   Senao
       Escreval("O cheque n�o pode ser descontado!")
   Fimse
fimalgoritmo
