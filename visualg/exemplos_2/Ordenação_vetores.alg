algoritmo "Ordena Vetor"

var
    vet: vetor[1..4] de inteiro
    i, j, aux: inteiro

inicio
        para i <- 1 ate 7 faca
            escreval("Digite um número: ")
            leia(vet[i])    
        fimpara

        // Lógica de ordenação de um vetor
        para i <- 1 ate 6 faca

            para j <- i + 1 ate 7 faca
                se (vet[i] > vet[j]) entao
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                fimse
            fimpara
        
        fimpara

        escreval("VALORES ORDENADOS")
        para i <- 1 ate 7 faca
            escreva("{", vet[i],"} ")
        fimpara
fimalgoritmo