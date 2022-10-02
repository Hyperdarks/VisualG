Algoritmo "QUADRANTE"

Var
   x, y: inteiro


Inicio
   escreval("Digite os valores das cordenadas X e Y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y >  0) entao
         escreval("QUADRANTE Q1")
      fimse
      se (x < 0) e (y > 0) entao
         escreval("QUADRANTE Q2")
      fimse
      se (x > 0) e (y < 0) entao
         escreval("QUADRANTE Q4")
      fimse
      se (x < 0) e (y < 0) entao
         escreval("QUADRANTE Q3")
      fimse
      escreval("Digite os valores das cordenadas X e Y: ")
      leia(x)
      leia(y)
   fimenquanto


Fimalgoritmo