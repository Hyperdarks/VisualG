Algoritmo "semnome"

Var
   x: inteiro
   dia : caractere


Inicio
      escreva("Escreva o numero do dia da semana: ")
      leia(x)
      
      escolha x
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda"
      caso 3
           dia <- "Terça"
      caso 4
           dia <- "Quarta"
      caso 5
           dia <- "Quinta"
      caso 6
           dia <- "Sexta"
      caso 7
           dia <- "Sabado"
      fimescolha

      escreval("Dia da semana: ",dia)



Fimalgoritmo