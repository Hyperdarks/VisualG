Algoritmo "MULTIPLOS"

Var
   num1, num2: inteiro
   resto: real


Inicio
   escreval("Digite os dois numeros inteiros: ")
   leia(num1)
   leia(num2)
   se (num1 % num2 = 0) ou (num2 mod num2 = 0) entao
      escreva("S?o multiplos")
   senao
      escreva("N?o s?o multiplos")
   fimse

Fimalgoritmo