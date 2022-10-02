Algoritmo "DENTRO_FORA"

Var
   numero, quantidade, i, contF, contD: inteiro


Inicio
   contD <- 0
   contF <- 0
   escreva("Quantos numeros você vai digitar? ")
   leia(quantidade)
   para i de 1 ate quantidade faca
      escreva("Digite um numero: ")
      leia(numero)
      se (numero >= 10) e (numero <= 20) entao
         contD <- contD + 1
      senao
         contF <- contF + 1
      fimse
   fimpara
   
   escreval(contD, " DENTRO")
   escreval(contf, " FORA")


Fimalgoritmo