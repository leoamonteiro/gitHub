Algoritmo "menor de 3"

Var
a,b,c,menor:inteiro

Inicio
   escreva("digite um numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)
   escreva("digite o terceiro numero: ")
   leia(c)
   
   
   se (a<b) e (a<c) entao
   menor<- a
   
   senao
      se b<c entao
    menor<- b
    senao
    menor<- c

      fimse
   fimse
   
   escreval("o menor numero e o ",menor)

Fimalgoritmo