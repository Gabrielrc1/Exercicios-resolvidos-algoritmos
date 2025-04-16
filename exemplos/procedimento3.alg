algoritmo "Procedimento de par ou impar"

var
    n: inteiro

procedimento ParOuImpar(v: inteiro)

inicio
        se (v % 2 = 0) entao
            escreval("O número ", v," é par")
        senao
            escreval("O número ", v," é ímpar")
        fimse
fimprocedimento

inicio
        escreval("Digite um número")
        leia(n)
        ParOuImpar(n)
fimalgoritmo