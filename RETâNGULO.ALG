Algoritmo "ret�ngulo"


Var

   base, altura : real
   area, perimetro, diagonal : real


Inicio

   escreva("Base do ret�ngulo: ")
   leia(base)
   escreval("Altura do ret�ngulo: ")
   leia(altura)
   
   area <- (base * altura)
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))
   
   escreval("�rea = ", area:8:4, " m2")
   escreval("Per�metro = ", perimetro:8:2)
   escreval("Diagonal = ", diagonal:8:4)
   


Fimalgoritmo