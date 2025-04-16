algoritmo "Fibonacci com procedimento"

var
    t1, t2, c: inteiro

procedimento proximo_fibonacci(var a, b: inteiro)
var
    c: inteiro

inicio
        c <- a + b
        escreval(c)
        a <- b
        b <- c
fimprocedimento

inicio
        t1 <- 0
        escreval(t1)
        t2 <- 1
        escreval(t2)

        para c <- 1 ate 10 passo 1 faca
            proximo_fibonacci(t1, t2)
        fimpara

fimalgoritmo