Algoritmo "COMERCIANTE"

Var
   N, i: inteiro
   nome: vetor [0..9] de caractere
   compraP: vetor [0..9] de real
   vendaP: vetor [0..9] de real
   valorC, valorV: real
   dezP, vinteP, vintePMais: inteiro
   lucro: vetor [0..9] de real
   countD: inteiro
   countV: inteiro
   countM: inteiro
Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   escreval
   valorC <- 0
   
   para i de 0 ate N-1 faca
      escreval("Produto", i+1,":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco da compra: ")
      leia(compraP[i])
      escreva("Preco da venda: ")
      leia(vendaP[i])
      valorV <- valorV + vendaP[i]
      valorC <- valorC + compraP[i]
   fimpara
   
   para i de 0 ate N-1 faca
      lucro[i] <- vendaP[i] - compraP[i]
   fimpara
   
   countV <- 0
   
   para i de 0 ate N-1 faca
      se lucro[i] < (compraP[i] * 0.10) entao
         countD <- countD + 1
      senao
           se lucro[i] <= (compraP[i] *0.20) entao
              countV <- countV + 1
           senao
              countM <- countM + 1
           fimse
      fimse
   fimpara
   escreval
   escreval("Lucro abaixo de 10%: ", countD)
   escreval("Lucro entre 10% e 20%: ", countV)
   escreval("Lucro acima de 20%: ", countM)
   escreval("Valor total de compra: ", valorC:4:2)
   escreval("Valor total de venda: ", valorV:4:2)
   escreval("Lucro total: ", valorV - valorC:4:2)
   



Fimalgoritmo