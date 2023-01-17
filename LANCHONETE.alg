Algoritmo "lanchonete"

Var
  codigo,quantidade:inteiro
  valor,preco:real

Inicio
   escreva("codigo do produto comprado: ")
   leia (codigo)
   escreva ("quantidade comprada: ")
   leia (quantidade)
   
 escolha codigo
 caso 1
    valor <- 5 * quantidade
 caso 2
    valor <- 3.50 * quantidade
 caso 3
    valor <- 4.80 * quantidade
 caso 4
     valor <- 8.90 * quantidade
 caso 5
     valor <- 7.32 * quantidade
 fimescolha

 escreval
 
 escreva ("o valor a pagar e ", valor:4:2)


Fimalgoritmo