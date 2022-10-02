Algoritmo "SOMA_IMPARES"

Var
   x, y, i, soma, troca: inteiro


Inicio
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   soma <- 0

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   para i de x + 1 ate y - 1 faca
       se i mod 2 <> 0 entao
         soma <- soma + i
       senao
       fimse
   fimpara

   escreva("Soma dos pares = ", soma)

Fimalgoritmo