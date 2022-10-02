Algoritmo "MAIS_VELHO"

Var
   i, N, posMaior: inteiro
   idade: vetor [ 0..99] de inteiro
   nome: vetor [0..99] de caractere
   idadeM: inteiro
Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   
   para i de 0 ate N-1 faca
      escreval("Dados da",i+1,"a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   idadeM <- idade[0]
   posMaior <- 0
   para i de 0 ate N-1 faca
      se idade[i] > idadeM entao
        idadeM <- idade[i]
        posMaior <- i
      fimse
   fimpara

   escreva("PESSOA MAIS VELHA: ", nome[posMaior])
   
      


Fimalgoritmo