Algoritmo "lanchonete"


Var

   valor : real
   cod , quant: inteiro
   
Inicio
   escreva ("Código do produto comprado: ")
   leia(cod)

   escolha cod
   caso 1
      valor <- 5.00
   caso 2
      valor <- 3.50
   caso 3
      valor <- 4.80
   caso 4
      valor <- 8.90
   caso 5
      valor <- 7.32
   fimescolha

   escreva ("Quantidade comprada: ")
   leia(quant)
   
   escreval ("Valor a pagar: R$ ", valor * quant:4:2)


Fimalgoritmo