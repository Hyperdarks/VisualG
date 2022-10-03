Algoritmo "DADOS_PESSOAIS"

Var
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere
   N, i, count, countF: inteiro
   maiorA: real
   menorA: real
   numeroM: real
   mediaAlturaF: real
   mediaTotalF : real
Inicio
   escreva("Quantas pessoas serão digitadas: ")
   leia(N)
   
   
   para i de 0 ate N-1 faca
     escreva("Altura da", i+1, "a pessoa: ")
     leia(altura[i])
     escreva("Genero da", i+1, "a pessoa: ")
     leia(genero[i])
   fimpara

   menorA <- altura[0]
   
   para i de 0 ate N-1 faca
     se altura[i] < menorA entao
        menorA <- altura[i]
     fimse
   fimpara
   
   escreval("Menor altura = ", menorA)
   
   maiorA <- altura[0]
   
   para i de 0 ate N-1 faca
     se altura[i] > maiorA entao
        maiorA <- altura[i]
     fimse
   fimpara
   
   escreval("Maior altura = ", maiorA)
   
   mediaAlturaF <- 0
   countF <- 0
   
   para i de 0 ate N-1 faca
     se genero[i] = "F" entao
        countF <- countF + 1
        mediaAlturaF <- mediaAlturaF + altura[i]
     fimse
   fimpara
   
   mediaTotalF <- mediaAlturaf / countF
   
   escreval("Media das alturas das mulheres = ", mediaTotalF:3:2)
   
   numeroM <- 0
   
   para i de 0 ate N-1 faca
     se genero[i] = "M" entao
     numeroM <- numeroM + 1
     fimse
   fimpara

   escreva("Numero de homens =", numeroM)


Fimalgoritmo