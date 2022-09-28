Algoritmo "glicose"

Var
   valorG: real
   class: caractere


Inicio
      escreva("Digite a medida da glicose: ")
      leia(valorG)
      
      se valorG <= 100 ENTAO
          class <- "normal"
         senao
              se valorG <= 140 entao
                 class <- "elevado"
               senao
                 class <- "diabetes"

             fimse
              
       fimse
       
       escreva("Classificação: ", class)

      


Fimalgoritmo