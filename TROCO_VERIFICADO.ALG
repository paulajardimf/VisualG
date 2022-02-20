Algoritmo "troco_verificado"


Var

   preco , dinheiro , troco , resto: real
   quant: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   se dinheiro >= (preco * quant) entao
      troco <- dinheiro - preço * quant
      escreval("TROCO = ", troco:4:2)
   senao
      resto <- preco * quant - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2 , " REAIS.")
   fimse

   
Fimalgoritmo
