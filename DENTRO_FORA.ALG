Algoritmo "dentro_fora"


Var

   n, x, i, contD, contF: inteiro


Inicio

   contD <- 0
   contF <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)

   escreva("Digite um número: ")
   leia(x)
   
   para i de 1 ate n faca

      se (x >= 10) e (x <= 20) entao
         contD <- contD + 1
      senao
         contF <- contF + 1
      fimse
      
      escreva("Digite um número: ")
      leia(x)
      
   fimpara
   
   escreval(contD, " DENTRO")
   escreva (contF, " FORA")

Fimalgoritmo