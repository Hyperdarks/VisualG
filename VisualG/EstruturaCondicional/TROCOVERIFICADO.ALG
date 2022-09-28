Algoritmo "TROCOVERIFICADO"

Var
   preco, pago, valor, troco, falta: real
   quant:inteiro


Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(pago)
      valor <- preco *  quant
      troco <- pago - valor
      falta <- valor - pago
      
      se valor > pago entao
         escreva("Dinheiro insuficiente faltam R$", falta:4:2)
      senao
         escreva("TROCO: ", troco:4:2)
      fimse


Fimalgoritmo