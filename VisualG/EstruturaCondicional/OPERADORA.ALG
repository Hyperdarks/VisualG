Algoritmo "OPERADORA"

Var
    preco, minutosAdi, minutosDiv: real
    minutos: inteiro
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      preco <- 50.00
      minutosDiv <- minutos mod 100
      se minutos > 100  entao
         minutosAdi <- 2.0 * minutosDiv
         preco <- minutosAdi + preco
      fimse
         
      escreval("Valor a pagar: R$", preco:4:2)

      
      


Fimalgoritmo