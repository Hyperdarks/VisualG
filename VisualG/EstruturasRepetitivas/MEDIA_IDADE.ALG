Algoritmo "mediaIdade"

Var
   idade, cont, soma  :inteiro
   media:real


Inicio
   soma <- 0
   cont <- 0
   escreval("Digite a idade: ")
   leia(idade)
   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto
   
   se cont = 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreva("Media = ", media:4:2)
   fimse



Fimalgoritmo