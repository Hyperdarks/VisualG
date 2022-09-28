Algoritmo "medidas"


Var
   a, b, c, areaQ, areaT, areaT2: real


Inicio
    escreva("Digite a medida A: ")
    leia(a)
    escreva("Digite a medida B: ")
    leia(b)
    escreva("Digite a medida C: ")
    leia(c)
    areaQ <- Exp(a, 2)
    areaT <- a * b /2
    areaT2 <- (a + b) * c /2
    
    escreval("AREA DO QUADRADO = ", areaQ:6:4)
    escreval("AREA DO TRIANGULO = ", areaT:6:4)
    escreval("AREA DO TRAPEZIO = ", areaT2:6:4)

    

Fimalgoritmo
