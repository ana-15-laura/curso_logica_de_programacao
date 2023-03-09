Algoritmo "notas"

Var

   nota1, nota2, nota_f : real

Inicio

      escreva("Nota do primeiro semestre: ")
      leia(nota1)
      escreva("Nota do segundo semestre: ")
      leia(nota2)
      
      nota_f <- nota1 + nota2
      
      escreval("Resultado: ", nota_f:4:2)
      
      se nota_f < 60 entao
         escreval("reprovado")
      fimse


Fimalgoritmo