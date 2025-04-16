algoritmo "Atividade 78"
// Descrição : Algoritmo que guarda 15 números e mostra a posição dos múltiplos de 10
var
    numeros: vetor[1..15] de inteiro
    cont: inteiro

inicio
        para cont <- 1 ate 15 faca
            escreva("Digite um número: ")
            leia(numeros[cont])
            escreva("\n")
            limpatela
        fimpara

        para cont <- 1 ate 15 faca
            escreva("[ ", numeros[cont]," ] ")
        fimpara

        escreva("\n")

        para cont <- 1 ate 15 faca
            se (numeros[cont] % 10 = 0) entao
                escreva("Múltiplo de 10 na posição: ", cont)
                escreva("\n")
            fimse
        fimpara
fimalgoritmo