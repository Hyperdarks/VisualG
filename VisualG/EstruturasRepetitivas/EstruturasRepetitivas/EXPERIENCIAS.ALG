Algoritmo "EXPERIENCIAS"

Var
   n, quant, totalC, totalR, totalS,i: inteiro
   tipoCo: caractere
   percentR, percentC, percentS,totalGeral : real

Inicio
   escreva("Quantas casos de teste serão digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(tipoCo)

      se tipoCo = "C" entao
         totalC <- totalC + quant
      fimse
      se tipoCo = "R" entao
         totalR <- totalR + quant
      fimse
      se tipoCo = "S" entao
         totalS <- totalS + quant
      fimse
      
      totalGeral <- totalGeral + quant
  fimpara
  escrevaL("RELATORIO FINAL:")
  escreval("Total: ", totalGeral, " cobaias.")
  escreval("Total de coelhos: ", totalC)
  escreval("Total de ratos: ", totalR)
  escreval("Total de sapos: ", totalS)
  percentC <- totalC / totalGeral * 100
  percentR <- totalR / totalGeral * 100
  percentS <- totalS / totalGeral * 100
  
  escreval("Percentual de coelhos: ", percentC:4:2, "%")
  escreval("Percentual de ratos: ", percentR:4:2, "%")
  escreval("Percentual de sapos: ", percentS:4:2, "%")
  




Fimalgoritmo