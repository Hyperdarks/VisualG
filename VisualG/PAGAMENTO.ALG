Algoritmo "Pagamento"

Var
     nome:caractere
     valorHora, pagamento: real
     horasTrabalhadas: inteiro


Inicio
     escreva("Nome: ")
     leia(nome)
     escreva("Valor da hora: ")
     leia(valorHora)
     escreva("Horas trabalhadas: ")
     leia(horasTrabalhadas)
     pagamento <- valorHora * horasTrabalhadas
     
     escreva("O pagamento para ", nome, "deve ser R$", pagamento:5:2)
     
     
     


Fimalgoritmo