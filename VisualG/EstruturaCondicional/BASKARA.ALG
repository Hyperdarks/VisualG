Algoritmo "BASKARA"

Var
     conA, conB, conC, x1, x2, delta: real


Inicio

      escreva("Coeficiente a: ")
      leia(conA)
      escreva("Coeficiente b: ")
      leia(conB)
      escreva("Coeficiente c: ")
      leia(conC)
      
      delta <- Exp(conB,2) - 4 *conA * conC
      
      se (conA =0) ou (delta <0) entao
         escreval("Esta equacao nao possui raizes")
      senao
         x1 <- (-conB + RaizQ(delta)) / (2 * conA)
         x2 <- (-conB - RaizQ(delta)) / (2*conA)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ",  x2:6:4)
      fimse

Fimalgoritmo