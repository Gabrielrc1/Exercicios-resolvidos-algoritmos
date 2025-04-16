algoritmo "Fazendo fibonacci por função"
var
    termo1, termo2, termo3, cont: inteiro



funcao fibonacci(var n1, n2: inteiro): inteiro
var
    n3: inteiro

inicio
        n3 <- n1 + n2
        n1 <- n2
        n2 <- n3
        retorne n3
fimfuncao



inicio
        termo1 <- 0
        escreval(termo1)
        termo2 <- 1
        escreval(termo2)

        para cont <- 1 ate 5 faca
            termo3 <- fibonacci(termo1, termo2)
            escreval(termo3)
        fimpara
fimalgoritmo