algoritmo "Atividade 74"
// Descrição : Algoritmo que preenche um vetor numérico de 10 posições com os números 5 e 3

var
    cont: inteiro
    n: vetor[1..10] de inteiro

inicio
        para cont <- 1 ate 10 faca
            se (cont % 2 = 0) entao
                n[cont] <- 5
            senao
                n[cont] <- 3
            fimse
        fimpara

        para cont <- 1 ate 10 faca
            escreva("[ ", n[cont]," ] ")
        fimpara
fimalgoritmo