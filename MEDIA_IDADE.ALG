Algoritmo "media_idade"

Var

   idade, soma, cont : inteiro
   media : real

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   

   enquanto x <> y faca
      se x > y entao
         posicao <- "DECRESCENTE!"
      senao
         posicao <- "CRESCENTE!"
      fimse
      
      escreval (posicao)
      
      escreval("Digite outros dois n�meros> ")
      leia(x)
      leia(y)
   fimenquanto

Fimalgoritmo