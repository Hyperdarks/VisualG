Algoritmo "FATORIAL"

Var
   n, i, fat: inteiro


Inicio
   escreva("Digite o valor de N: ")
   leia(n)
   fat <- 1
   para i de 1 ate n faca
      se n > 15 entao
         escreva("valor invalido")
      senao
         fat <- fat * i
         fimse
   fimpara
   escreva("FATORIAL = ", fat)



Fimalgoritmo