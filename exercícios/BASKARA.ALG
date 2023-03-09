Algoritmo "baskara"

Var
   a, b, c, x1, x2, delta : real

Inicio

      escreval("coeficiente de a: ")
      leia(a)
      
      escreval("coeficiente de b: ")
      leia(b)
      
      escreval("coeficiente de c: ")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se (delta < 0) ou (a = 0) entao
         escreval("não possuí raiz")
      senao
           x1 <- (-b + RaizQ(delta)) / (2*a)
           x2 <- (-b - RaizQ(delta)) / (2*a)
           escreval("x1 = ", x1:4:4)
           escreval("x2 = ", x1:4:4)
      fimse
      
      
         
      

Fimalgoritmo