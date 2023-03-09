Algoritmo "operadora"

Var

   min : inteiro
   valor : real
Inicio

      escreval("digite a quantidade de minutos: ")
      leia(min)
      
      valor <- 50.0
      
      se min > 100 entao
         valor <- valor + 2 * (min - 100)
      fimse
      
      escreval("valor a pagar: ", valor:5:2)

Fimalgoritmo