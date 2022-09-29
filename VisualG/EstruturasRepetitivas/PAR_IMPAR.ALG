Algoritmo "PAR_IMPAR"

Var
   n, num, i : inteiro


Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite um numero ")
      leia(num)
      se (num >0) e (num mod 2 = 0) entao
         escreval("PAR POSITIVO")
      senao
         se (num > 0) e (num mod 2 <> 0)  entao
            escreval("IMPAR POSITIVO")
         senao
            se (num < 0) e (num mod 2 <> 0) entao
               escreval("IMPAR NEGATIVO")
            senao
               se num = 0 entao
                  escrevaL("NULO")
               senao
                  escreval("PAR NEGATIVO")
               fimse
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo