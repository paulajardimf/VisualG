Algoritmo "glicose"


Var

   medida: real


Inicio

   escreva("Digite a medida da glicose: ")
   leia(medida)

   se medida <= 100 entao
      escreval("Classificação: normal")
   senao
      se medida <= 140 entao
         escreval("Classificação: elevado")
      senao
         escreval("Classificação: diabetes")
      fimse
   fimse

   
Fimalgoritmo
