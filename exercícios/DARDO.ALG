Algoritmo "dardo"

Var

   a, b, c, maior : real

Inicio

      escreval("Digite as três distâncias: ")
      leia(a, b, c)
      
      se (a > b) e (a > c) entao
         maior <- a
         escreval("maior distância: ", maior)
      senao
           se (b > a) e (b > c) entao
              maior <- b
              escreval("maior distância: ", maior)
           senao
              maior <- c
              escreval("maior distância: ", maior)
           fimse
      fimse

Fimalgoritmo