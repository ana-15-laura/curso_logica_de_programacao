Algoritmo "retangulo"

Var

   altura, base, area, perimetro, diagonal : real

Inicio

      escreval("digite a altura do retangulo: ")
      leia(altura)
      escreval("digite a base do retangulo: ")
      leia(base)

      area <- altura * base
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp (altura, 2))
      
      escreval("area = ", area:2:4)
      escreval("perimetro = ", perimetro:2:4)
      escreval("diagonal = ", diagonal:2:4)
      



Fimalgoritmo