Algoritmo "APROVADOS"

Var
   nota1: vetor [0..9] de real
   nota2: vetor [0..9] de real
   nome: vetor [0..9] de caractere
   N, i: inteiro
   media: vetor [0..9] de real

Inicio
   escreva("Quantos alunos serão digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do", i,"o aluno")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara

   para i de 0 ate N-1 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
   fimpara
   escreval("Alunos aprovados:  ")
   para i de 0 ate N-1 faca
      se media[i] >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara
Fimalgoritmo
