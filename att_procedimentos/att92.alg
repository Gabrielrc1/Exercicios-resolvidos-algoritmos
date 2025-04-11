algoritmo "Atividade 92"
// Descrição : Algoritmo que le um número inteiro e passa para um procedimento por parâmetro e verifica se ele é par ou ímpar.

var
    n: inteiro

procedimento ParOuImpar(a: inteiro)

inicio
        se (a % 2 = 0) entao
            escreval("O número ", a," é par")
        senao
            escreval("O número ", a," é ímpar")
        fimse
fimprocedimento

inicio
        escreval("Digite um número: ")
        leia(n)

        ParOuImpar(n)
fimalgoritmo