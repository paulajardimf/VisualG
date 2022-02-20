Algoritmo "hora"


Var

   hora : inteiro

Inicio

   escreval ("Que horas são?")
   leia (hora)
   
   se ((hora > 5 ) e (hora < 12)) entao
      escreval("Bom dia!")
   senao
      se ((hora >= 12) e (hora <= 18)) entao
         escreval("Boa tarde!")
      senao
         escreval("Boa noite!")
      fimse
   fimse



Fimalgoritmo
