Algoritmo "troco"


Var

   preco_un : real
   quant : inteiro
   dinheiro , troco: real


Inicio

   escreval("Pre�o unit�rio do produto: ")
   leia(preco_un)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- (dinheiro -(preco_un * quant))
   
   escreval("Troco = ", troco:8:2 , " reais")
   


Fimalgoritmo