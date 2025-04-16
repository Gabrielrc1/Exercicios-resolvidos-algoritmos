algoritmo "Nome do Programa"

var
    n1, n2, soma, subt, mult, div, expr: inteiro

inicio
    escreva("Informe 2 números: ")
    leia(n1)
    leia(n2)

    soma <- n1 + n2
    subt <- n1 - n2
    mult <- n1 * n2
    div <- n1 / n2
    expr <- n1 * (n1 + n2)

    escreval("Os resultados são : ")
    escreval(soma)
    escreval(subt)
    escreval(mult)
    escreval(div)
    escreval(expr)

fimalgoritmo