Algoritmo "terreno"

Var

   largura, comprimento, area, metroQuadrado, preco : real


Inicio

      escreval("digite a largura do terreno: ")
      leia(largura)
      escreval("digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      
      preco <- area * metroQuadrado
      
      escreval("area do terreno: ", area:5:2)
      escreval("preço do terreno: ", preco:5:2)



Fimalgoritmo