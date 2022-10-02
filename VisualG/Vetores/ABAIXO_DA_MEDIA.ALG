Algoritmo "ABAIXO_DA_MEDIA"

Var
   i, N: inteiro
   vet: vetor [0..99] de real
   mediaV: real
   total: real
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   total<-0
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      total <- total + vet[i]
   fimpara
   escreval
   mediaV <- total / N

   escreval("MEDIA DO VETOR = ", mediaV)

   escreval("ELEMENTOS FORA DA MEDIA: ")

   para i de 0 ate N-1 faca
      se vet[i] < mediaV entao
         escreval(vet[i]:4:1)
      fimse
   fimpara


Fimalgoritmo