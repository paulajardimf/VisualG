Algoritmo "alturas"


Var

   n, i : inteiro
   soma, media, contador, porcentagem : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Dados da ", i + 1 , "a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média = ", media:4:2)
   
   contador <-0
   para i de 0 ate n - 1 faca
      se idade[i] < 16 entao
         contador <- contador + 1
      fimse
   fimpara

   porcentagem <- (contador * 100) / n
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval (nome[i])
      fimse
   fimpara

Fimalgoritmo