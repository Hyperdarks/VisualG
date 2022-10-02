Algoritmo "NUMEROS_PARES"

Var
   N, i: inteiro
   numeros: vetor [0..9] de inteiro
   count: inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)


   para i de 0 ate N -1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   count <- 0
   escreval("NUMEROS PARES:")

   para i de 0 ate N -1  faca
      se numeros[i] mod 2 = 0 entao
         escreva(numeros[i], " ")
         count <- count + 1
      fimse
   fimpara
   escreval
   escreval
   escreva("QUANTIDADE DE PARES =", count)


Fimalgoritmo