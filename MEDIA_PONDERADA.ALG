Algoritmo "media_ponderada"


Var

   quant, i : inteiro
   nota1, nota2, nota3, pesoN1, pesoN2, pesoN3, media, somaPeso : real

Inicio

   pesoN1 <- 2.0
   pesoN2 <- 3.0
   pesoN3 <- 5.0
   somaPeso <- (pesoN1 + pesoN2 + pesoN3)

   escreva("Quantos casos você vai digitar? ")
   leia(quant)

   para i de 1 ate quant faca

      escreval("Digite três números: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      
      media <- ((nota1 * pesoN1) + (nota2 * pesoN2) + (nota3 * pesoN3)) / somaPeso

      escreval("MÉDIA = ", media:4:1)

   fimpara

Fimalgoritmo