algoritmo "Par ou ímpar por função"

var
    n: inteiro
    r: caractere


funcao ParOuImpar(x: inteiro): caractere

inicio
        se (x % 2 = 0) entao
            retorne "par"
        senao
            retorne "ímpar"
        fimse 
fimfuncao


inicio
        escreval("Digite um número")
        leia(n)

        r <- ParOuimpar(n)

        escreval("O valor ", n," é ", r)

fimalgoritmo