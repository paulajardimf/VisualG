Algoritmo "horas_trabalhadas"


Var

   nome : caractere
   horas_trab : inteiro
   valor_hora , pagamento : real


Inicio

   escreval("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor_hora)
   escreval("Horas trabalhadas: ")
   leia (horas_trab)
   
   pagamento <- (horas_trab * valor_hora)
   
   escreval("O pagamento para ", nome, " é", pagamento:8:2, " reais")
   


Fimalgoritmo