Algoritmo "TEMPO_DE_JOGO"

Var
   horaI, horaF, conversor: inteiro


Inicio
   escreva("Hora inicial: ")
   leia(horaI)
   escreva("Hora final: ")
   leia(horaf)
   
   se horaI < horaF entao
      conversor <- horaF - horaI
   senao
      conversor <- 24 - horaI + horaF
   fimse
   
   escreval("O JOGO DUROU", conversor , " HORA(S)")
      


Fimalgoritmo