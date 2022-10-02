Algoritmo "PARES_CONSECUTIVOS"

Var
   numero, i, soma, conti: inteiro


Inicio
   escreval("Digite um numero inteiro")
   leia(numero)

   enquanto numero <> 0 faca
      para i de numero ate numero + 9 faca
         se i mod 2 = 0 entao
            conti <- conti + i
         fimse
      fimpara
      escreval("SOMA = ", conti)
      conti <- 0
      escreval("Digite um numero inteiro")
      leia(numero)
   fimenquanto




Fimalgoritmo