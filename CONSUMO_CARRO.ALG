Algoritmo "consumo_carro"


Var

   distancia : inteiro
   combustivel , consumo_medio : real


Inicio

   escreval("Dist�ncia percorrida: ")
   leia(distancia)
   escreva("Combust�vel gasto: ")
   leia(combustivel)

   consumo_medio <- (distancia / combustivel)
   
   escreval("Consumo m�dio = ", consumo_medio:4:3)
   


Fimalgoritmo