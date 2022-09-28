Algoritmo "LANCHONETE"

Var
   quantidade: inteiro
   valor, codigo, num: real
Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)

      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      
      caso 1
      valor <- 5.00 * quantidade
      caso 2
      valor <- 3.50 * quantidade
      caso 3
      valor <- 4.80 * quantidade
      caso 4
      valor <- 8.90 * quantidade
      caso 5
      valor <- 7.32 * quantidade
      fimescolha

      escreva("Valor a pagar: R$", valor:4:2)


Fimalgoritmo