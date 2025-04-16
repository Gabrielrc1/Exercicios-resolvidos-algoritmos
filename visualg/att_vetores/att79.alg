algoritmo "Atividade 79"
// Descrição : Algoritmo que guarda 10 números interios, e no final mostra quantos são pares e em que posição eles estão.

var
    numeros: vetor[1..10] de inteiro
    cont, auxiliar: inteiro

inicio
        para cont <- 1 ate 10 faca
            escreva("Digite um número: ")
            leia(numeros[cont])
            escreval("")
        fimpara

        para cont <- 1 ate 10 faca
            se (numeros[cont] % 2 = 0) entao
                escreva("Número par digitado: ", numeros[cont])
                escreva("\nNa porsição: ", cont)
                escreva("\n")
            fimse
        fimpara
fimalgoritmo