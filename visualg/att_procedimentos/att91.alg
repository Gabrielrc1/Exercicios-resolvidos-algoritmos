algoritmo "Atividade 91"
// Algoritmo que lê dois números pelo teclado e retorna qual é o maior e se os dois forem iguais.

var
    n1, n2: inteiro

procedimento maior(a, b: inteiro)

inicio
        se (a = b) entao
            escreval("Os números ", a," e ", b," são iguais")
        senao
            se (a > b) entao
                escreval("O valor ", a," é maior que ", b)
            senao
                se (b > a) entao
                    escreval("O valor ", b," é maior que ", a)
                fimse
            fimse
        fimse

fimprocedimento

inicio
        escreval("Digite um número: ")
        leia(n1)
        escreval("Digite um número: ")
        leia(n2)

        maior(n1, n2)

fimalgoritmo