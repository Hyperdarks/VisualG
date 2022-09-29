Algoritmo "COMBUSTIVEL"

Var
   codigo, alcool, gasolina, diesel: inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   escreva("Informe um codigo(1-Álcool,2-Gasolina,3-Diesel) ou 4 pra parar: ")
   leia(codigo)
   enquanto codigo <> 4 faca
      escreva("Informe um codigo(1-Álcool,2-Gasolina,3-Diesel) ou 4 pra parar: ")
      leia(codigo)
      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

   fimenquanto

   escrevaL("MUITO OBRIGADO!")
   escreval("Álcool : ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)







Fimalgoritmo