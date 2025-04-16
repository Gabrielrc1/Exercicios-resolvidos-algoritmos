algoritmo "Atividade 90"
// Algoritmo que faz uma soma de dois números através de um procedimento

var
    n1, n2: inteiro

// Procedimento que soma 2 números
procedimento somador(a, b: inteiro)
var
    soma: inteiro

inicio
        soma <- a + b
        escreva("A soma dos dois números é: ", soma)
fimprocedimento


inicio
// Entrada de dados
        escreva("Digite um número: ")
        leia(n1)
        escreva("Digite outro número: ")
        leia(n2)

// Chamada procedimento de soma de 2 números
        somador(n1, n2)
fimalgoritmo