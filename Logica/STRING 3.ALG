algoritmo "semnome"
var
   data, dia, mes, ano: caractere
inicio
   escreval("Digite a data no formato dd/mm/aaaa:")
   leia(data)
   dia <- copia(data;1;2)
   mes <- copia(data;4;2)
   ano <- copia(data;7;4)
   escreval("Dia: ", dia)
   escreval("Mês: ", mes)
   escreval("Ano: ", ano)
   
fimalgoritmo