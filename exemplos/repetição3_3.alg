algoritmo "Números entre 0 e 10"

var
    cont, n, tot010: inteiro

inicio
        tot010 <- 0

        para cont <- 0 ate 6 faca
            escreval("Digite um número: ")
            leia(n)
        
        //verificando o total de números entre 0 e 10 digitados
            se ((n >= 0) e (n <= 10)) entao
                tot010 <- tot010 + 1
            fimse
        fimpara

        escreval("Foram digitados: ", tot010," números entre 0 e 10.")

fimalgoritmo