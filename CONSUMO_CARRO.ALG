Algoritmo "consumo_carro"


Var

   distancia : inteiro
   combustivel , consumo_medio : real


Inicio

   escreval("Distância percorrida: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(combustivel)

   consumo_medio <- (distancia / combustivel)
   
   escreval("Consumo médio = ", consumo_medio:4:3)
   


Fimalgoritmo