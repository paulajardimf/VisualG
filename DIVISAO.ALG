Algoritmo "divisao"


Var

   quant, i, num, deno : inteiro
   result : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(quant)

   para i de 1 ate quant faca

      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denominador: ")
      leia(deno)

      se deno <> 0 entao
         result <- (num  / deno)
         escreval("DIVIS�O = ", result:4:2)
      senao
         escreval("DIVIS�O IMPOSS�VEL")
      fimse
      

   fimpara

Fimalgoritmo