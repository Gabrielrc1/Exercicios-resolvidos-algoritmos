algoritmo "Atividade 73"
// Descrição : Algoritmo que preenche um vetor numérico de 10 posições

var
    numeros: vetor[1..10] de inteiro
    cont: inteiro

inicio
        para cont <- 1 ate 10 faca
            numeros[cont] <- 10 - cont
        fimpara

        para cont <- 1 ate 10 faca
            escreva("[ ", numeros[cont]," ] ")
        fimpara
fimalgoritmo