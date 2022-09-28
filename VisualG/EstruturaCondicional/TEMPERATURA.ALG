Algoritmo "TEMPERATURA"

Var
     C, F: real
     temp: caractere

Inicio
     F <- C* 1,8 + 32
     escreva("Voce vai digitar a temperatura em qual escalada(C/F)? ")
     leia(temp)
     se temp = "F" entao
          escreva("Digite a temperatura em Fahrenheit ")
          leia(F)
          C <- (F-32) /1.8
          escreva("Temperatura equivalente em Celsius: ", C:4:2)
     senao
          escreva("Digite a temperatura em Celsius: ")
          leia(C)
          F <- C * 1.8 + 32
          escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
     fimse

Fimalgoritmo