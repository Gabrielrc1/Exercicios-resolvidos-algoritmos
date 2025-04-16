algoritmo "operadores e expressões LÓGICAS(E, OU, NAO)"

var
    p1, p2: logico

inicio
    p1 <- verdadeiro
    p2 <- falso

//OPERADOR "E"
    escreval(p1 e p1)
    escreval(p1 e p2)
    escreval(p2 e p1)
    escreval(p2 e p2)
    escreva("\n")


//OPERADOR "OU"
    escreval(p1 ou p1)
    escreval(p1 ou p2)
    escreval(p2 ou p1)
    escreval(p2 ou p2)
    escreva("\n")

//OPERADOR "NAO"
    escreval(nao p1)
    escreval(nao p2)


fimalgoritmo