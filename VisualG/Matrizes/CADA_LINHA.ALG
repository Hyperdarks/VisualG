Algoritmo "CADA_LINHA"

Var
   i, j, M, max: inteiro
   mat: vetor [0..9,0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(M)

   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         escreva("ELEMENTO {", i,",", j, "}: ")
         leia(mat[i,j])
      fimpara
   fimpara
   max <-0
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         se mat[i,j] > max entao
            max <- mat[i,j]
         fimse
      fimpara
      escreval(max)
      max <- 0
   fimpara




Fimalgoritmo