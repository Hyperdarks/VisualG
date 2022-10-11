Algoritmo "ACIMA_DIAGONAL"

Var
   i, j, M, count: inteiro
   mat: vetor [0..9,0..9] de inteiro
   soma: inteiro
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(M)


   para i de 0 ate M-1 faca
      para j de 0 ate M-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara


   para i de 0 ate M-1 faca
      para j de i+1 ate M-1 faca
         soma <- soma + mat[i,j]
      fimpara
   fimpara

   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)


Fimalgoritmo