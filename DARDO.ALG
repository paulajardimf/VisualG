Algoritmo "dardo"


Var

   dist1 , dist2 , dist3 : real

Inicio

   escreval("Digite as tr�s dist�ncias: ")
   leia (dist1)
   leia (dist2)
   leia (dist3)
   
   se (dist1 > dist2) e (dist1 > dist3) entao
      escreval("MAIOR DIST�NCIA = ", dist1:4:2)
   senao
      se (dist2 > dist3) entao
         escreval("MAIOR DIST�NCIA = ", dist2:4:2)
      senao
         escreval("MAIOR DIST�NCIA = ", dist3:4:2)
      fimse
   fimse


Fimalgoritmo