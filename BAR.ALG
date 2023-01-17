Algoritmo "bar"

Var
sexo:caractere
cerveja,refri,espetinho,couvert,ingresso,comsumo:real

Inicio
 escreva(" qual sexo: ")
 leia(sexo)
 escreva("quantidade de cervejas: ")
 leia(cerveja)
 escreva("quantidade refrigerantes: ")
 leia(refri)
 escreva ("quantidade de espetinhos: ")
 leia(espetinho)

  comsumo<-cerveja*5 + refri*3 + espetinho*7
  escreval(" comsumo:",comsumo:4:2 )
     se comsumo>30 entao
     escreval("isento de couvert")
     senao
      se comsumo<30 entao
      couvert<-comsumo+ couvert+4-comsumo
      escreval ("couvert",couvert)
     fimse
       fimse
     escreval ("comsumo total:",comsumo + couvert)


Fimalgoritmo