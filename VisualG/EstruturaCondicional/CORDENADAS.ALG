Algoritmo "CORDENADAS"

Var
   //Q1, Q2, Q3, Q4, X, Y, di, es, ci, ba : real
   //direcao, direcao2, direcao3 : caractere
   x, y : real

Inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
           se(x < 0) e (y > 0)entao
           escreval("Q2")
           senao
                se(x < 0) e (y < 0) entao
                escreval("Q3")
                senao
                     se(x > 0) e (y < 0) entao
                     escreval("Q4")
                     senao
                          se (x = 0) e (y = 0) entao
                          escreval("Origem")
                          senao
                               se x = 0 entao
                                  escreval("Eixo Y")
                               senao
                                    escreva("Eixo X")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

      //minha interpretacao inicial
      //se x > 0 entao
         //direcao <- "di"
      //senao
         //se x = 0 entao
         //direcao <- "origem"
         //senao
         //direcao <- "es"
         //fimse
      //fimse
      //se y > 0 entao
         //direcao2 <- "ci"
      //senao
           //se y = 0 entao
             //direcao2 <- "origem"
             //senao
              //direcao2 <- "ba"
            //fimse
      //fimse
      //se (direcao = "es") e (direcao2 = "ci") entao
         //direcao3 <- "Q2"
      //fimse
      //se (direcao = "es") e (direcao2 = "ba") entao
         //direcao3 <- "Q3"
      //fimse
      //se (direcao = "di") e (direcao2 = "ci") entao
         //direcao3 <- "Q1"
      //fimse
      //se (direcao = "di") e (direcao2 = "ba") entao
         //direcao3 <- "Q4"
      //fimse
      //se (direcao = "origem") e (direcao2 = "origem") entao
         //direcao3 <- "Origem"
      //fimse
      
      //escreva(direcao3)
         


Fimalgoritmo