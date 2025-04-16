algoritmo "Tabuada do usuário"

var
    cont, n, r: inteiro

inicio
        cont <- 0

        escreval("Digite um número para ver sua tabuada: ")
        leia(n)

//Simulando uma tabuada com o valor que o usuário digitar.
        repita
            r <- n * cont
            escreval(n, " X ", cont," = ", r)
            cont <- cont + 1
        ate(cont > 10)

fimalgoritmo