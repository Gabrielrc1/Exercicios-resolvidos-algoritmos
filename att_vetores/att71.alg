algoritmo "Atividade 71"
// Descrição : Algoritmo que armazena 8 números em um vetor

var
    numero: vetor[1..8] de inteiro
    cont: inteiro

inicio
        para cont <- 1 ate 8 faca
            numero[cont] <- 999
        fimpara

        para cont <- 1 ate 8 faca
            escreva("[ ", numero[cont], " ] ")
        fimpara
fimalgoritmo