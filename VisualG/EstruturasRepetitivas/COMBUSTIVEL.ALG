Algoritmo "COMBUSTIVEL"

Var
   codigo, alcool, gasolina, diesel: inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   escreva("Informe um codigo(1-?lcool,2-Gasolina,3-Diesel) ou 4 pra parar: ")
   leia(codigo)
   enquanto codigo <> 4 faca
      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      escreva("Informe um codigo(1-?lcool,2-Gasolina,3-Diesel) ou 4 pra parar: ")
      leia(codigo)

   fimenquanto

   escrevaL("MUITO OBRIGADO!")
   escreval("?lcool : ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)







Fimalgoritmo