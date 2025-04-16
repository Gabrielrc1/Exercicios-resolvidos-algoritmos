algoritmo "Atividade 95"
// Descrição : Algoritmo que recebe dois valores e passa para uma função para fazer uma soma entre eles

var
    n1, n2, soma: inteiro

// Funçao que soma dois números
funcao somador(a, b: inteiro): inteiro
var
    resultado: inteiro

inicio
        resultado <- a + b
        retorne resultado

fimfuncao


inicio
        escreval("Digite um número: ")
        leia(n1)
        escreval("Digite um número: ")
        leia(n2)
        soma <- somador(n1, n2)
        escreval("O resultado da soma é: ", soma)
fimalgoritmo