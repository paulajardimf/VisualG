Algoritmo "experiencias"

Var

   n, cn, rn, sn, i, quant, total: inteiro
   cp , rp, sp: real
   tp: caractere

Inicio

   escreva("Quantos casos de teste serão digitados: ")
   leia(n)

   cn <- 0
   rn <- 0
   sn <- 0

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(tp)

      se tp = "c" entao
         cn <- cn + quant
      senao
         se tp = "r" entao
            rn <- rn + quant
         senao
            sn <- sn + quant
         fimse
      fimse

   fimpara

   total <- cn + rn + sn
   cp <- (cn / total) * 100
   rp <- (rn / total) * 100
   sp <- (sn / total) * 100
   
   escreval("RELATÓRIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", cn)
   escreval("Total de ratos: ", rn)
   escreval("Total de sapos: ", sn)
   escreval("Percentual de coelhos: ", cp:4:2)
   escreval("Percentual de ratos: ", rp:4:2)
   escreval("Percentual de sapos: ", sp:4:2)

Fimalgoritmo