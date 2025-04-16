algoritmo "Atividade 75"
// Descrição : Algoritmo que armazena, em um vetor, 15 priemrios valores da sequencia de fibonacci

var
    fibonacci: vetor[1..15] de inteiro
    cont, auxiliar1, auxiliar2, auxiliar3: inteiro

inicio
        // Para fazer a soma com o número anterior da sequência de fibonacci
        auxiliar1 <- 1

        // Para substituir o valor de auxiliar1 e receber o resutado da soma entre os números auxiliar1 e fibonacci[auxiliar3]
        auxiliar2 <- 0

        // Para receber a posição anterior da sequência no vetor, para que seja feita a soma entre o número anterior e o auxiliar1
        auxiliar3 <- 1

        escreva("[ ", 0," ] ")

        para cont <- 1 ate 16 faca
            fibonacci[cont] <- fibonacci[auxiliar3] + auxiliar1
            auxiliar1 <- auxiliar2
            auxiliar2 <- fibonacci[cont]
            auxiliar3 <- cont
        fimpara

        para cont <- 1 ate 16 faca
            escreva("[ ", fibonacci[cont]," ] ")
        fimpara 

fimalgoritmo