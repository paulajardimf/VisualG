Algoritmo "troco_verificado"


Var

   preco , dinheiro , troco , resto: real
   quant: inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   se dinheiro >= (preco * quant) entao
      troco <- dinheiro - pre�o * quant
      escreval("TROCO = ", troco:4:2)
   senao
      resto <- preco * quant - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2 , " REAIS.")
   fimse

   
Fimalgoritmo
