Algoritmo "MEDIA_PARES"

Var

   i, N, count: inteiro
   vet: vetor [0..90] de inteiro
   soma, mediaP: real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara


   para i de 0 ate N- 1 faca
      se vet[i] mod 2 = 0 entao
         soma <- soma + vet[i]
         count <- count + 1
      senao
         escreva
      fimse
   fimpara
   
   se count = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      mediaP <- soma / count
      escreva("MEDIA DOS PARES = ", mediaP:2:1)
   fimse

Fimalgoritmo