Algoritmo "negativos"


Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
   
      escreva("Digite um número: ")
      leia(vet[i])
      
   fimpara
   
   escreval
   escreval("NÚMEROS DIGITADOS: ")
   
   para i de 0 ate n - 1 faca
      se (vet[i]) < 0 entao
         escreval(vet[i])
      fimse
   fimpara


Fimalgoritmo