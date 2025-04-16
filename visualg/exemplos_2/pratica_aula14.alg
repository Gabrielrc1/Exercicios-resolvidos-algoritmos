algoritmo "TORNEIO DE FUTEBOL"

var
    time: vetor[1..3] de caractere
    cont, i: inteiro

inicio
        para cont <- 1 ate 3 faca
            escreval("Nome do ", cont,"° time: ")
            leia(time[cont])
        fimpara

        escreval("---------------")
        escreval("TABELA DE JOGOS")
        escreval("---------------")

        para i <- 1 ate 3 faca
            para cont <- 1 ate 3 faca
                se (time[i] <> time[cont]) entao
                    escreval(time[i], "     []   X   []     ", time[cont])
                fimse
            fimpara
        fimpara

fimalgoritmo