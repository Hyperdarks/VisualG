Algoritmo "semnome"

Var
   hora: inteiro


Inicio
 escreval("Digite uma hora do dia")
      leia(hora)
      se hora < 12 entao
         escreval("Bom Dia")
      senao
         se hora < 18 entao
            escreval("Boa Tarde")
         senao
            escreval("Boa Noite")
         fimse

      fimse


Fimalgoritmo