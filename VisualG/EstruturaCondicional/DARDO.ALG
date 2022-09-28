Algoritmo "DARDO"

Var
   dist1, dist2, dist3: real
   distM: real


Inicio
      escreval("Digite as tres distancias")
      leia(dist1)
      leia(dist2)
      leia(dist3)
      
      se (dist1 > dist2) e (dist1 > dist3) entao
         distM <- dist1
      senao
         se dist2 > dist3 entao
         distM <- dist2
         senao
         distM <- dist3
         fimse
      fimse

      escreva("MAIOR DISTANCIA = ", distM:4:2)

Fimalgoritmo