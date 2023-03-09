Algoritmo "GLICOSE"

Var

   glicose : real

Inicio

      escreval("Digite a medida da glicose")
      leia(glicose)
      
      se glicose <= 100 então
         escreval("Classificação: Normal")
      senao
         se (glicose > 100) e (glicose = 140) entao
            escreval("Classificação: Elevado")
         senao
            escreval("Classificação: Diabete")
         fimse
      fimse
Fimalgoritmo