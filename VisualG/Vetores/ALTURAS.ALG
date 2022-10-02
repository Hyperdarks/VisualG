Algoritmo "ALTURAS"

Var
   N, i : inteiro
   vetI: vetor [0..9] de inteiro
   vetN: vetor [0..9] de caractere
   vetA: vetor [0..9] de real
   alturaM: real
   alturaTotal: real
   pessoasMTotal: inteiro
   pessoasPorcentagem : real
Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(N)


   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1,"a pessoa:")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
      escreva("Altura: ")
      leia(vetA[i])
   fimpara

   para i de 0 ate N-1 faca
      alturaTotal <- vetA[i] + alturaTotal
   fimpara

   alturaM <- alturaTotal / N
   escreval
   escreval("Altura média: ", alturaM)

   para i de 0 ate N-1 faca
      se vetI[i] < 16 entao
         pessoasMTotal <- pessoasMTotal + 1
      fimse
   fimpara
   
     pessoasPorcentagem <- (pessoasMTotal / n) * 100
     
     escreval("Pessoas com menos de 16 anos: ", pessoasPorcentagem:3:1,"%")
     para i de 0 ate N-1 faca
      se vetI[i] < 16 entao
         escreval(vetN[i])
      fimse
   fimpara






Fimalgoritmo