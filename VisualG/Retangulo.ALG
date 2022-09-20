Algoritmo "semnome"

Var
    area, base, altura, perimetro, diagonal : real


Inicio
    escreval("Digite a Base do retangulo: ")
    leia(base)
    escreval("Digite a altura do retangulo: ")
    leia(altura)
    area <- base * altura
    perimetro <- 2 * base + 2 * altura
    diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
    escreval("A area é ", area:8:4)
    escreval("O perimetro é ", perimetro:8:4)
    escreval("A diagonal é ", diagonal:8:4)
    



Fimalgoritmo