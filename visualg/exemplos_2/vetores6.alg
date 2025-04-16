algoritmo "Total de nomes com inicio C"

var
    nome: caractere
    somente_C: vetor[1..10] de caractere
    contador, total_c: inteiro

inicio
        para contador <- 1 ate 10 faca
            escreval("Digite seu nome: ")
            leia(nome)
            escreval()

            se (copia(nome, 1) = "C") entao
                total_c <- total_c + 1
                somente_C[total_c] <- nome
            fimse
        fimpara

        limpatela
        escreval("LISTAGEM DE NOMES COM INÍCIO C")
        escreval("------------------------------")
        para contador <- 1 ate total_c faca
            escreval(somente_C[contador])
        fimpara
fimalgoritmo