algoritmo "Atividade 16"
// Descrição : Algoritmo que preenche um vetor de 7 posições com números aleatórios

var
    n: vetor[1..7] de inteiro
    cont: inteiro

inicio
        para cont <- 1 ate 7 faca
            n[cont] <- randi(50)
        fimpara

        para cont <- 1 ate 7 faca
            escreva("[ ", n[cont]," ] ")
        fimpara
fimalgoritmo