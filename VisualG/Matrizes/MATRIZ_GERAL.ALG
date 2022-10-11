Algoritmo "MATRIZ_GERAL"

Var
   i, j, N, escolhaL, escolhaC: inteiro
   mat: vetor [0..9, 0..9] de real
   soma: real
   negativo: vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS: ",soma:3:1)
   escreval

   escreva("Escolha uma linha: ")
   leia(escolhaL)
   escreva("LINHA ESCOLHIDA: ")
   para i de escolhaL ate escolhaL faca
      para j de 0 ate N-1 faca
         escreva(mat[escolhaL, j]:4:1)
      fimpara
   fimpara
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(escolhaC)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      para j de escolhaC ate escolhaC faca
         escreva(mat[i, escolhaC]:4:1)
      fimpara
   fimpara
   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva(mat[i,j]:3:1," ")
         fimse
      fimpara
   fimpara
   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            negativo[i,j] <- mat[i,j] * mat[i,j]
            escreva(negativo[i,j]:3:1, " ")
         senao
            escreva(mat[i,j]:3:1, " ")
         fimse
      fimpara
      escreval
   fimpara


   //para i de 0 ate N-1 faca
   //para j de 0 ate N-1 faca
   // escreva(negativo[i,j])
   //fimpara
   //escreval
   //fimpara



Fimalgoritmo