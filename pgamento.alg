Algoritmo "semnome"

Var
 nome:caractere
 valorHora,horasTrabalhadas,pagamento:real
 

Inicio
    escreva("digite o nome do funcionario: " )
    leia(nome)
    escreva("quantas horas ele trabalha por dia: " )
    leia(horasTrabalhadas)
    escreva("qual valor da hora: " )
    leia(valorHora)
    
    pagamento<-valorHora*horasTrabalhadas
    
    escreval("o pagamento de " , nome , " foi de R$" ,pagamento)
    

Fimalgoritmo