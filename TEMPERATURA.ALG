Algoritmo "temperatura"


Var
   unidade: caractere
   tf , tc : real

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia (unidade)

   se unidade = "F" entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia(tf)
      tc <- (5/9)*(tf - 32)
      escreval ("Temperatura equivalente em Celsius: ", tc:4:2)
   senao
      se unidade = "C" entao
      escreva ("Digite a temperatura em Celsius: ")
      leia (tc)
      tf <- 9 * tc / 5 + 32
      escreval ("Temperatura equivalente em Fahrenheit: ", tf:4:2)
      senao
      escreva ("Unidade inválida")
      fimse
   fimse


Fimalgoritmo