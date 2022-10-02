Algoritmo "MAIOR_POSICAO"

Var
   N, i: inteiro
   vet: vetor [0..99] de inteiro
   posicaoV, maiorV: inteiro

Inicio
   escreva("Quantos numeros você vai digitar? ")
   leia(N)
   para i de 0 ate N -1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   maiorV <- 0
   posicaoV <- 0
   para i de 0 ate N -1 faca
      se vet[i] > maiorV entao
         maiorV <- vet[i]
         posicaoV <- i
      fimse
   fimpara

   escreval("Maior Valor = ", maiorV)
   escreval("Posicão do maior valor: ", posicaoV)



Fimalgoritmo