Algoritmo "semnome"

Var
      preco, dinheiroPago, troco: real
      quantidade: inteiro


Inicio
      escreva("Preço unitario do produto:  ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroPago)
      
      troco <- dinheiroPago - preco * quantidade
      
      escreva("TROCO = ", troco:4:2)


Fimalgoritmo