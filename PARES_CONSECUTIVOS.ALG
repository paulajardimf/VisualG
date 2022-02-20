Algoritmo "pares_consecutivos"

Var

   x, soma, resto : inteiro

Inicio

   escreva("Digite um número inteiro: ")
   leia(x)

   resto <- x % 2

   enquanto x <> 0 faca
      se (resto <> 0) entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20
      escreval("SOMA = ", soma)

      escreva("Digite um número inteiro: ")
      leia(x)

   fimenquanto

Fimalgoritmo