Algoritmo "AUMENTO"

Var
   salario, salario2, aumento: real
   porcentagem: inteiro

Inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)
      se salario <= 1000 entao
         porcentagem <- 20
         salario2 <- salario *1.20
         aumento <- salario2 - salario
      fimse
      se (salario > 1000) e (salario <3000) entao
         porcentagem <- 15
         salario2 <- salario *1.15
         aumento <- salario2 - salario
      fimse
      se (salario > 3000) e (salario <=8000) entao
         porcentagem <- 10
         salario2 <- salario *1.10
         aumento <- salario2 - salario
      fimse
      se salario > 8000 entao
         porcentagem <- 5
         salario2 <- salario *1.05
         aumento <- salario2 - salario
      fimse
      escreval("Novo salario = R$", salario2:4:2)
      escreval("Aumento = R$", aumento:4:2)
      escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo