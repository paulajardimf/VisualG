Algoritmo "terreno"


Var

   largura, comprimento : real
   valor, area, preco : real


Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terrreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(valor)
   
   area <- (largura * comprimento)
   preco <- (area * valor)
   
   escreval("Area do terreno: ", area:8:2, " m2")
   escreval("Preço do terreno: R$ ", preco:8:2)
   


Fimalgoritmo