Algoritmo "dardo"

Var

   a, b, c, maior : real

Inicio

      escreval("Digite as tr?s dist?ncias: ")
      leia(a, b, c)
      
      se (a > b) e (a > c) entao
         maior <- a
         escreval("maior dist?ncia: ", maior)
      senao
           se (b > a) e (b > c) entao
              maior <- b
              escreval("maior dist?ncia: ", maior)
           senao
              maior <- c
              escreval("maior dist?ncia: ", maior)
           fimse
      fimse

Fimalgoritmo