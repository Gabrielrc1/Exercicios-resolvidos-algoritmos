algoritmo "Somador"
// Descrição : Outro exemplo do ex 90, onde a passagem de parâmetro será por referência.

procedimento somador(a, b: inteiro; var soma: inteiro)

inicio

        soma <- a + b

fimprocedimento

var
    n1, n2, s: inteiro

inicio
        escreva("Digite um número: ")
        leia(n1)
        escreva("Digite outro número")
        leia(n2)

        somador(n1, n2, s)

        escreva("O valor das somas é: ", s)

fimalgoritmo