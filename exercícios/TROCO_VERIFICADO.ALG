Algoritmo "troco_verificado"

Var

   produto, dinheiro, troco, resto : real
   
   quantidade : inteiro
   

Inicio


      escreval("peço unitário do produto: ")
      leia(produto)
      
      escreval("quantidade comprada: ")
      leia(quantidade)
      
      escreval("dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (produto * quantidade) entao
         troco <- dinheiro - produto * quantidade
         escreval("troco = ", troco:4:2)
      senao
         resto <- produto * quantidade - dinheiro
         escreval("dinheiro insuficiente. faltam ", resto:4:2, " reais")
      fimse

Fimalgoritmo