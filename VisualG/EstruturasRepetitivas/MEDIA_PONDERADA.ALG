Algoritmo "MEDIA_PONDERADA"

Var
   n, i: inteiro
   num1, num2, num3, media: real


Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   para i de 1 ate n faca
        escreval("Digite os tres numeros: ")
        leia(num1)
        leia(num2)
        leia(num3)
        cont <- cont + 1
        media <- ((num1*2) + (num2*3) + (num3*5)) / 10
        escreval("MEDIA = ", media:2:1)
   fimpara

Fimalgoritmo