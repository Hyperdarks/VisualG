Algoritmo "DIAGONAIS_NEGATIVOS   "

Var

   N, i, j, count: inteiro
   mat: vetor [0..9, 0..9] de inteiro
   negativo: vetor [0..9] de inteiro
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("ELEMENTO [",i ,",", j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   count <- 0
   escreval("DIAGONAL PRINCIPAL:")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
         count <- count + 1
         fimse
      fimpara
   fimpara
   
   para i de 0 ate N-1 faca
      escreva(mat[i, i], " ")

   fimpara
   escreval
   escreval("QUANTIDADE DE NEGATIVOS =", count)
   
   



Fimalgoritmo