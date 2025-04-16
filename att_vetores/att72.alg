algoritmo "Atividade 72"
// Descrição : Algoritmo que preenche um vetor numérico de 10 posições

var
    numero: vetor[1..10] de inteiro
    cont, multiplicador: inteiro

inicio
        para cont <- 1 ate 10 faca
            numero[cont] <- cont * 5
        fimpara

        para cont <- 1 ate 10 faca
            escreva("[ ", numero[cont]," ] ")
        fimpara
fimalgoritmo