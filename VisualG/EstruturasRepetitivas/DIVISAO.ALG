Algoritmo "DIVISAO"

Var
   i, q: inteiro
   y, x, divisao: real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(q)

   para i de 1 ate q faca

      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      se y = 0 entao
         escrevaL("DIVISAO IMPOSSIVEL")
         senao
         divisao <- x / y
         escrevaL("DIVISAO = ", divisao:3:2)
      fimse
   fimpara

Fimalgoritmo
