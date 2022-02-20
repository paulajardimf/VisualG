Algoritmo "retângulo"


Var

   base, altura : real
   area, perimetro, diagonal : real


Inicio

   escreva("Base do retângulo: ")
   leia(base)
   escreval("Altura do retângulo: ")
   leia(altura)
   
   area <- (base * altura)
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))
   
   escreval("Área = ", area:8:4, " m2")
   escreval("Perímetro = ", perimetro:8:2)
   escreval("Diagonal = ", diagonal:8:4)
   


Fimalgoritmo