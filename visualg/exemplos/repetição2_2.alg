algoritmo "Tabuada com repita"

var
    cont, n, r:  inteiro

inicio
//Atribuições
        cont <- 1
        n <- 2

//Comando que repete a multiplicação de um número de 1 até 10, simulando uma tabuada
        repita
            r <- n * cont
            escreval(n, " X ", cont," = ", r)
            cont <- cont + 1
        ate (cont > 10)

fimalgoritmo