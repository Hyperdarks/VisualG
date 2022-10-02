Algoritmo "testeParaSoma"

Var
   i, n, x, soma: inteiro


Inicio
      escreva("Quantos números serão digitados? ")
      
      leia(n)
      
      soma <- 0
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           soma <- soma + x
      fimpara
      
      escreva("Soma =", soma)

Fimalgoritmo