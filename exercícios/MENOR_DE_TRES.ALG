Algoritmo "menor_de_tres"

Var

   a, b, c, result : inteiro

Inicio

      escreval("Primeiro valor: ")
      leia(a)
      escreval("Segundo valor: ")
      leia(b)
      escreval("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         result <- a
      senao
         se b < c entao
         result <- b
         senao
         menor <-c
         fimse
      fimse
      
      escreval("Menor : ", result)


Fimalgoritmo